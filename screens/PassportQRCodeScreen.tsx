import * as React from "react";
import { ImageBackground, StyleSheet } from "react-native";
import { Text } from "react-native-elements";
import { View } from "../components/Themed";
import QRCode from "react-native-qrcode-svg";

const backgroundImage = "../assets/images/blockchain_page.png";
const qrcodeValue = "https://github.com/Halo-Passport/halo-passport-app";
export default function PassportQRCodeScreen() {
  return (
    <View style={styles.container}>
      <ImageBackground source={require(backgroundImage)} style={styles.image}>
        <View
          style={{
            flex: 1,
            backgroundColor: "transparent",
            flexDirection: "column",
            justifyContent: "center",
            alignItems: "center",
          }}
        >
          <Text style={styles.title}>This is your Halo Passport</Text>
          <Text style={styles.title}>Present This Code when Boarding</Text>
          <Text style={styles.title}>
            This code will only be valid for 3 minutes
          </Text>
          <QRCode
            value={qrcodeValue}
            size={300}
            onError={(e: any) => alert(e)}
          />
        </View>
      </ImageBackground>
    </View>
  );
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    paddingTop: 30,
    alignContent: "center",
  },
  title: {
    fontSize: 20,
    fontWeight: "bold",
    alignSelf: "center",
    alignContent: "center",
    paddingBottom: 30,
  },
  image: {
    flex: 1,
    resizeMode: "cover",
    justifyContent: "center",
  },
});
