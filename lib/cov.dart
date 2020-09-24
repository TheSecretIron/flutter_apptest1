import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class COV extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Knowing Covid-19'),
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Colors.amber, Colors.pinkAccent]
          ),
        ),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20.0)),
                  color: Colors.black,
                ),
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.all(20.0),
                child: Text(
                    'Things that you should know about Covid-19',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: 'Anton',
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                ),
              ),
              Container(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10.0)),
                          color: Colors.blue,
                        ),
                        padding: EdgeInsets.all(15.0),
                        margin: EdgeInsets.all(15.0),
                        constraints: BoxConstraints(
                            maxWidth: 200
                        ),
                        child: Column(
                          children: [
                            Text(
                                'What is Covid-19?',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontStyle: FontStyle.italic,
                                  color: Colors.white,
                                ),
                            ),
                            Text(
                                '\nCoronavirus disease (COVID-19) is an infectious disease '
                                    'caused by a newly discovered coronavirus. More '
                                    'specifically, severe acute respiratory syndrome '
                                    'coronavirus 2 (SARS-CoV-2). It was first identified in '
                                    'December 2019 in Wuhan, Hubei, China, and has resulted '
                                    'in an ongoing pandemic.'
                            ),
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20.0)),
                          color: Colors.green,
                        ),
                        padding: EdgeInsets.all(15.0),
                        margin: EdgeInsets.all(15.0),
                        constraints: BoxConstraints(
                            maxWidth: 200
                        ),
                        child: Column(
                          children: [
                            Text(
                              'Symptoms of Covid-19',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontStyle: FontStyle.italic,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                                '\nMost people infected with the COVID-19 virus will '
                                    'experience mild to moderate respiratory illness '
                                    'and recover without requiring special treatment. '
                                    'Older people, and those with underlying medical '
                                    'problems like cardiovascular disease, diabetes, '
                                    'chronic respiratory disease, and cancer are more '
                                    'likely to develop serious illness.'
                            ),
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20.0)),
                          color: Colors.amber,
                        ),
                        padding: EdgeInsets.all(15.0),
                        margin: EdgeInsets.all(15.0),
                        constraints: BoxConstraints(
                            maxWidth: 200
                        ),
                        child: Column(
                          children: [
                            Text(
                              'How does it spread?',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontStyle: FontStyle.italic,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                                '\nThe COVID-19 virus spreads primarily through droplets '
                                    'of saliva or discharge from the nose when an infected '
                                    'person coughs or sneezes, so it’s important that you '
                                    'also practice respiratory etiquette (for example, by '
                                    'coughing into a flexed elbow).'
                            ),
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20.0)),
                          color: Colors.grey,
                        ),
                        padding: EdgeInsets.all(15.0),
                        margin: EdgeInsets.all(15.0),
                        constraints: BoxConstraints(
                            maxWidth: 200
                        ),
                        child: Column(
                          children: [
                            Text(
                              'How to prevent the transmission of Covid-19?',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontStyle: FontStyle.italic,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                                '\nThe best way to prevent and slow down transmission is be well informed about the COVID-19 '
                                    'virus, the disease it causes and how it spreads. Protect yourself and others from infection '
                                    'by washing your hands or using an alcohol based rub frequently and not touching your face. '
                            ),
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20.0)),
                          color: Colors.deepOrange,
                        ),
                        padding: EdgeInsets.all(15.0),
                        margin: EdgeInsets.all(15.0),
                        constraints: BoxConstraints(
                            maxWidth: 200
                        ),
                        child: Column(
                          children: [
                            Text(
                              'Is there a cure for Covid-19?',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontStyle: FontStyle.italic,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                                '\nAt this time, there are no specific vaccines or treatments for COVID-19. However, there '
                                    'are many ongoing clinical trials evaluating potential treatments. WHO will continue to '
                                    'provide updated information as soon as clinical findings become available.'
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20.0)),
                  color: Colors.black,
                ),
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.fromLTRB(20.0,40.0,20.0,0.0),
                child: Text(
                  'Facts Check',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Anton',
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
              Container(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10.0)),
                          color: Colors.red,
                        ),
                        padding: EdgeInsets.all(15.0),
                        margin: EdgeInsets.all(15.0),
                        constraints: BoxConstraints(
                            maxWidth: 350
                        ),
                        child: Column(
                          children: [
                            Text(
                              'FACT: Studies show hydroxychloroquine does not have clinical '
                                  'benefits in treating COVID-19 ',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontStyle: FontStyle.italic,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                                '\nHydroxychloroquine or chloroquine, a treatment for malaria, '
                                    'lupus erythematosus, and rheumatoid arthritis, has been under '
                                    'study as a possible treatment for COVID-19. Current data shows '
                                    'that this drug does not reduce deaths among hospitalised COVID-19 '
                                    'patients, nor help people with moderate disease.'
                            ),
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20.0)),
                          color: Colors.teal,
                        ),
                        padding: EdgeInsets.all(15.0),
                        margin: EdgeInsets.all(15.0),
                        constraints: BoxConstraints(
                            maxWidth: 350
                        ),
                        child: Column(
                          children: [
                            Text(
                              'FACT: People should NOT wear masks while exercising',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontStyle: FontStyle.italic,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                                '\nPeople should NOT wear masks when exercising, as masks may reduce '
                                    'the ability to breathe comfortably.'
                                    '\n\nSweat can make the mask become wet more quickly which makes '
                                    'it difficult to breathe and promotes the growth of microorganisms. '
                                    'The important preventive measure during exercise is to maintain '
                                    'physical distance of at least one meter from others.'
                            ),
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20.0)),
                          color: Colors.deepPurple,
                        ),
                        padding: EdgeInsets.all(15.0),
                        margin: EdgeInsets.all(15.0),
                        constraints: BoxConstraints(
                            maxWidth: 350
                        ),
                        child: Column(
                          children: [
                            Text(
                              'FACT: The likelihood of shoes spreading COVID-19 is very low',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontStyle: FontStyle.italic,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                                '\nThe likelihood of COVID-19 being spread on shoes and infecting '
                                    'individuals is very low. As a precautionary measure, particularly '
                                    'in homes where infants and small children crawl or play on floors, '
                                    'consider leaving your shoes at the entrance of your home. This '
                                    'will help prevent contact with dirt or any waste  that could be '
                                    'carried on the soles of shoes.'
                            ),
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20.0)),
                          color: Colors.brown,
                        ),
                        padding: EdgeInsets.all(15.0),
                        margin: EdgeInsets.all(15.0),
                        constraints: BoxConstraints(
                            maxWidth: 350
                        ),
                        child: Column(
                          children: [
                            Text(
                              'FACT: The coronavirus disease (COVID-19) is caused by a virus, '
                                  'NOT by bacteria',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontStyle: FontStyle.italic,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                                '\nThe virus that causes COVID-19 is in a family of viruses called '
                                    'Coronaviridae. Antibiotics do not work against viruses.'
                                    '\n\nSome people who become ill with COVID-19 can also develop a '
                                    'bacterial infection as a complication. In this case, antibiotics '
                                    'may be recommended by a health care provider.'
                            ),
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20.0)),
                          color: Colors.yellow[900],
                        ),
                        padding: EdgeInsets.all(15.0),
                        margin: EdgeInsets.all(15.0),
                        constraints: BoxConstraints(
                            maxWidth: 350
                        ),
                        child: Column(
                          children: [
                            Text(
                              'FACT: Most people who get COVID-19 recover from it',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontStyle: FontStyle.italic,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                                '\nMost people who get COVID-19 have mild or moderate symptoms and '
                                    'can recover thanks to supportive care. If you have a cough, '
                                    'fever and difficulty breathing seek medical care early - call '
                                    'your health facility by telephone first. If you have fever and '
                                    'live in an area with malaria or dengue seek medical care '
                                    'immediately.'
                            ),
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10.0)),
                          color: Colors.blue[900],
                        ),
                        padding: EdgeInsets.all(15.0),
                        margin: EdgeInsets.all(15.0),
                        constraints: BoxConstraints(
                            maxWidth: 350
                        ),
                        child: Column(
                          children: [
                            Text(
                              'FACT: Drinking alcohol does not protect you against COVID-19 and can be dangerous',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontStyle: FontStyle.italic,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                                '\nThe harmful use of alcohol increases your risk of health problems.'
                            ),
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20.0)),
                          color: Colors.green[800],
                        ),
                        padding: EdgeInsets.all(15.0),
                        margin: EdgeInsets.all(15.0),
                        constraints: BoxConstraints(
                            maxWidth: 350
                        ),
                        child: Column(
                          children: [
                            Text(
                              'FACT: Thermal scanners CANNOT detect COVID-19',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontStyle: FontStyle.italic,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                                '\nThermal scanners are effective in detecting people who have a '
                                    'fever (i.e. have a higher than normal body temperature). They '
                                    'cannot detect people who are infected with COVID-19. There are '
                                    'many causes of fever. Call your healthcare provider if you need '
                                    'assistance or seek immediate medical care if you have fever and '
                                    'live in an area with malaria or dengue.'
                            ),
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20.0)),
                          color: Colors.limeAccent[700],
                        ),
                        padding: EdgeInsets.all(15.0),
                        margin: EdgeInsets.all(15.0),
                        constraints: BoxConstraints(
                            maxWidth: 350
                        ),
                        child: Column(
                          children: [
                            Text(
                              'FACT: There are currently no drugs licensed for the treatment or '
                                  'prevention of COVID-19',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontStyle: FontStyle.italic,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                                '\nWhile several drug trials are ongoing, there is currently no '
                                    'proof that hydroxychloroquine or any other drug can cure or '
                                    'prevent COVID-19. The misuse of hydroxychloroquine can cause '
                                    'serious side effects and illness and even lead to death. WHO is '
                                    'coordinating efforts to develop and evaluate medicines to treat '
                                    'COVID-19.'
                            ),
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20.0)),
                          color: Colors.grey[700],
                        ),
                        padding: EdgeInsets.all(15.0),
                        margin: EdgeInsets.all(15.0),
                        constraints: BoxConstraints(
                            maxWidth: 350
                        ),
                        child: Column(
                          children: [
                            Text(
                              'FACT: Adding pepper to your soup or other meals DOES NOT '
                                  'prevent or cure COVID-19',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontStyle: FontStyle.italic,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                                '\nHot peppers in your food, though very tasty, cannot prevent or '
                                    'cure COVID-19. The best way to protect yourself against the new '
                                    'coronavirus is to keep at least 1 metre away from others and to '
                                    'wash your hands frequently and thoroughly. It is also beneficial '
                                    'for your general health to maintain a balanced diet, stay well '
                                    'hydrated, exercise regularly and sleep well.'
                            ),
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20.0)),
                          color: Colors.pink,
                        ),
                        padding: EdgeInsets.all(15.0),
                        margin: EdgeInsets.all(15.0),
                        constraints: BoxConstraints(
                            maxWidth: 350
                        ),
                        child: Column(
                          children: [
                            Text(
                              'FACT: Spraying and introducing bleach or another disinfectant '
                                  'into your body WILL NOT protect you against COVID-19 and '
                                  'can be dangerous',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontStyle: FontStyle.italic,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                                '\nDo not under any circumstance spray or introduce bleach or any '
                                    'other disinfectant into your body. These substances can be '
                                    'poisonous if ingested and cause irritation and damage to your '
                                    'skin and eyes.'
                                    '\n\nBleach and disinfectant should be used carefully to '
                                    'disinfect surfaces only. Remember to keep chlorine (bleach) '
                                    'and other disinfectants out of reach of children.'
                            ),
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10.0)),
                          color: Colors.amber[800],
                        ),
                        padding: EdgeInsets.all(15.0),
                        margin: EdgeInsets.all(15.0),
                        constraints: BoxConstraints(
                            maxWidth: 350
                        ),
                        child: Column(
                          children: [
                            Text(
                              'FACT: 5G mobile networks DO NOT spread COVID-19',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontStyle: FontStyle.italic,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                                '\nViruses cannot travel on radio waves/mobile networks. COVID-19 is '
                                    'spreading in many countries that do not have 5G mobile networks.'
                            ),
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20.0)),
                          color: Colors.blueGrey,
                        ),
                        padding: EdgeInsets.all(15.0),
                        margin: EdgeInsets.all(15.0),
                        constraints: BoxConstraints(
                            maxWidth: 350
                        ),
                        child: Column(
                          children: [
                            Text(
                              'FACT: Exposing yourself to the sun or temperatures higher '
                                  'than 25°C DOES NOT protect you from COVID-19',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontStyle: FontStyle.italic,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                                '\nYou can catch COVID-19, no matter how sunny or hot the weather is. '
                                    'Countries with hot weather have reported cases of COVID-19. To '
                                    'protect yourself, make sure you clean your hands frequently and '
                                    'thoroughly and avoid touching your eyes, mouth, and nose.'
                            ),
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20.0)),
                          color: Colors.indigo,
                        ),
                        padding: EdgeInsets.all(15.0),
                        margin: EdgeInsets.all(15.0),
                        constraints: BoxConstraints(
                            maxWidth: 350
                        ),
                        child: Column(
                          children: [
                            Text(
                              'FACT: The COVID-19 virus CANNOT be spread through mosquito bites',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontStyle: FontStyle.italic,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                                '\nTo date there has been no information nor evidence to suggest that '
                                    'the new coronavirus could be transmitted by mosquitoes. The new '
                                    'coronavirus is a respiratory virus which spreads primarily through '
                                    'droplets generated when an infected person coughs or sneezes, or '
                                    'through droplets of saliva or discharge from the nose.'
                            ),
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20.0)),
                          color: Colors.orangeAccent,
                        ),
                        padding: EdgeInsets.all(15.0),
                        margin: EdgeInsets.all(15.0),
                        constraints: BoxConstraints(
                            maxWidth: 350
                        ),
                        child: Column(
                          children: [
                            Text(
                              'FACT: People of all ages can be infected by the COVID-19 virus',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontStyle: FontStyle.italic,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                                '\nOlder people and younger people can be infected by the COVID-19 '
                                    'virus. Older people, and people with pre-existing medical '
                                    'conditions such as asthma, diabetes, and heart disease appear '
                                    'to be more vulnerable to becoming severely ill with the virus.'
                                    '\n\nWHO advises people of all ages to take steps to protect '
                                    'themselves from the virus, for example by following good hand '
                                    'hygiene and good respiratory hygiene.'
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(20.0),
                child: Text('Source: https://www.who.int/emergencies/diseases/novel-coronavirus-2019/advice-for-public/myth-busters'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
