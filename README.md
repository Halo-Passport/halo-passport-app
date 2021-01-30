![GitHub Logo](/assets/images/appIcon.png) <br/> <br/>

# Highlights

* **Transparent timeline with all COVID test & vaccination records**<br/>
* **QR code with hash to store test result & users information** <br/>
* **No more falsified documents & identify truly healthy people** <br/><br/>

# Inspiration

The start of the COVID-19 pandemic had brought the **tourism industry, people's mental and physical condition to doom**. Parties from the globe tried hard to fulfill people's desire to travel and save the aviation industry. <br/>

However, there exist loopholes in the current validation procedure by the customs officers. Many stick to the most primitive way (manually check the COVID test proof) to determine the health condition of travelers. Such an approach was **unable to detect the falsified documents**, while most people are often **fed up with the messy documents** that they need to prepare before departure and arrival. This paved a way for our innovation to spark - **Halo Passport**. <br/>

Halo Passport is to provide a **credible and transparent platform** to aggregate user's health conditions and traveling documents using **blockchain technology**. We could certainly go through the doom and gloom with Halo Passport and enjoy being footloose and fancy-free like the pigeon in our logo <br/><br/>. 



# What it does

Halo is an app helping users to **tidy up all the vaccination and test record**, also being **an immunity passport** when boarding. <br/>

Considering some travellers having a busy schedule, a **Time Line function** simplfying the blockchain information is designed and shows all the details of the vaccinations and tests did or going to be carry out. It aims to help users to manage and keep up-to-date with all the stuff related to the COVID vaccinations and tests. For example, users can acknowledge when will be the time realeasing the test result and hence read the result at the app. <br/>

After collecting the result, Halo passport can then be used as **an immunity passport**. A quick reponse (QR) code will be generated at the app directing to the record of the vaccinations and tests stored in the blockchain. The Quarentine and Control Officers can scan the QR code to check personal information of the users and status of them. As the record of vaccinations and tests are directly sent from  the testiing laboratories. It is not possible to falsify the result. <br/> <br/>

# Simulation Workflow of boarding process
![GitHub Logo](/assets/images/flowChart.png) <br/> <br/>

# How we built it
(...)
### Blockchain network 
We use a test-net ethereum blockchain network from the start to reduce the time needed to create the product. We use the **Ganache** start up the local ethereum blockchain for development. 

For the smart contract, we use the **Truffle** API to deploy it and test the smart contracts using the **Truffle** Console. 

With Smart Contract labs are able to publish the COVID test results for the users and the users can retrieve this information from the blockchain. 


### APP - Frontend 

We built two Frontend application with React Native and Expo. One is for Laboratory and the other one is for Citizens. Both can run on Web, iOS and Android.<br/> <br/>

The Timeline page serves as a record for vaccination, covid-19 test result and even the status of saliva specimen status(eg. received, tested).<br/> <br/>
Using Web3.js library, we are able to retrieve data from blockchain and notify users when there is new update on the blockchain eg. the Lab published covid-19 negative result certificate to a user. <br/> <br/>

The Passport page generates a QR code for users to board an aircraft or visit other countries.  <br/> <br/>
# Accomplishment we proud of

We, together made a functional and good looking apps at a limited time, which is sooo cool. <br/> <br/>


# What is next for Halo?
**Further medical research** could be made with the help of Halo App. If there is side effect on someone who receives vaccination, we could then trace back the brand and batch to see if this also applies on others.

Besides, we could try to **compare the effectiveness of vaccines of different brand**. Given a large dataset of vaccinated people with similar health conditions and physical characteristic, we could then compare how effective each brand's vaccine is.

On the other hand, we could even **compare and predict the effectiveness of vaccines of a certain brand on different individuals** by **Machine Learning**. For instance, how well does it perform on children V.S. how well does it perform on elderly. Also, by **Regression**, we may predict how effective the vaccine might be on someone by inputting their personal information e.g. age, gender, health condition, height, weight etc.


