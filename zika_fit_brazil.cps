<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.30 (Build 240) (http://www.copasi.org) at 2021-03-22T14:00:12Z -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="30" versionDevel="240" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_6" name="Constant flux (irreversible)" type="PreDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_6">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-12-07T17:20:07Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        v
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_49" name="v" order="0" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_13" name="Mass action (irreversible)" type="MassAction" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
   <rdf:Description rdf:about="#Function_13">
   <CopasiMT:is rdf:resource="urn:miriam:obo.sbo:SBO:0000163" />
   </rdf:Description>
   </rdf:RDF>
      </MiriamAnnotation>
      <Comment>
        <body xmlns="http://www.w3.org/1999/xhtml">
<b>Mass action rate law for irreversible reactions</b>
<p>
Reaction scheme where the products are created from the reactants and the change of a product quantity is proportional to the product of reactant activities. The reaction scheme does not include any reverse process that creates the reactants from the products. The change of a product quantity is proportional to the quantity of one reactant.
</p>
</body>
      </Comment>
      <Expression>
        k1*PRODUCT&lt;substrate_i>
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_80" name="k1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_81" name="substrate" order="1" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Disease Transmission" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_40">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-12-07T18:25:37Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        k*S*I
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_264" name="k" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_263" name="S" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_262" name="I" order="2" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_1" name="Zika" simulationType="time" timeUnit="d" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="#" type="deterministic" avogadroConstant="6.0221408570000002e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:vCard="http://www.w3.org/2001/vcard-rdf/3.0#">
  <rdf:Description rdf:about="#Model_1">
    <dcterms:bibliographicCitation>
      <rdf:Description>
        <dcterms:description>Model source</dcterms:description>
        <CopasiMT:isDescribedBy rdf:resource="urn:miriam:doi:https://doi.org/10.1371/journal.pone.0185540"/>
      </rdf:Description>
    </dcterms:bibliographicCitation>
    <dcterms:bibliographicCitation>
      <rdf:Description>
        <dcterms:description>Case fatality rate</dcterms:description>
        <CopasiMT:isDescribedBy rdf:resource="urn:miriam:doi:10.1097/INF.0000000000001486"/>
      </rdf:Description>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-12-07T17:20:11Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Description>
        <vCard:EMAIL>shoops@virginia.edu</vCard:EMAIL>
        <vCard:N>
          <rdf:Description>
            <vCard:Family>Hoops</vCard:Family>
            <vCard:Given>Stefan</vCard:Given>
          </rdf:Description>
        </vCard:N>
        <vCard:ORG>
          <rdf:Description>
            <vCard:Orgname>University of Virginia</vCard:Orgname>
          </rdf:Description>
        </vCard:ORG>
      </rdf:Description>
    </dcterms:creator>
    <dcterms:creator>
      <rdf:Description>
        <vCard:EMAIL>briandk@virginia.edu</vCard:EMAIL>
        <vCard:N>
          <rdf:Description>
            <vCard:Family>Klahn</vCard:Family>
            <vCard:Given>Brian</vCard:Given>
          </rdf:Description>
        </vCard:N>
        <vCard:ORG>
          <rdf:Description>
            <vCard:Orgname>University of Virginia</vCard:Orgname>
          </rdf:Description>
        </vCard:ORG>
      </rdf:Description>
    </dcterms:creator>
    <dcterms:creator>
      <rdf:Description>
        <vCard:EMAIL>mat3kk@virginia.edu</vCard:EMAIL>
        <vCard:N>
          <rdf:Description>
            <vCard:Family>Thakur</vCard:Family>
            <vCard:Given>Mugdha</vCard:Given>
          </rdf:Description>
        </vCard:N>
        <vCard:ORG>
          <rdf:Description>
            <vCard:Orgname>University of Virginia</vCard:Orgname>
          </rdf:Description>
        </vCard:ORG>
      </rdf:Description>
    </dcterms:creator>
    <dcterms:creator>
      <rdf:Description>
        <vCard:EMAIL>be8dq@virginia.edu</vCard:EMAIL>
        <vCard:N>
          <rdf:Description>
            <vCard:Family>Espinoza</vCard:Family>
            <vCard:Given>Baltazar</vCard:Given>
          </rdf:Description>
        </vCard:N>
        <vCard:ORG>
          <rdf:Description>
            <vCard:Orgname>University of Virginia</vCard:Orgname>
          </rdf:Description>
        </vCard:ORG>
      </rdf:Description>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2021-02-16T16:57:01</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      Source: Ebenezer Bonyah, Muhammad Altaf Khan, KO Okosun, and Saeed Islam.A theoretical model for zika virus transmission.PloS one, 12(10):e0185540,2017

Note- Interventions are modelled differently than in the paper so that u1 = u2 = u3 = 0 implies no intervention.
Use sliders in Time Course Task for varying u1, u2 and u3.

Parameter sets:
- Base: Parameter estimates from the Source paper
- All other:
  > Parameter estimates (beta_hv and beta_vh) calculated for regions of Brazil as stated using the Zika outbreak data from http://tabnet.datasus.gov.br/cgi/tabcgi.exe?sinannet/cnv/zikabr.def
Initial condition was chosen as the number of cases at initial time point. Total population for respective regions are chosen as given in https://en.wikipedia.org/wiki/Regions_of_Brazil
  > Other parameter estimates' asumptions are described in Notes for each Global Quantity
    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_0" name="Humans" simulationType="fixed" dimensionality="0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_0">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-12-07T17:20:34Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_1" name="Mosquitoes" simulationType="fixed" dimensionality="0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-12-07T17:20:39Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_0" name="S_H" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_0">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-12-07T17:21:00Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          Susceptible humans
        </Comment>
        <InitialExpression>
          &lt;CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[N_H],Reference=InitialParticleNumber>-&lt;CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[E_H],Reference=InitialParticleNumber>-&lt;CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[I_H],Reference=InitialParticleNumber>
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_1" name="E_H" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-12-07T17:21:02Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          Exposed humans
        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_2" name="I_H" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_2">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-12-07T17:21:03Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          Infectious humans
        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="R_H" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-12-07T17:21:04Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          Recovered humans
        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_4" name="S_V" simulationType="reactions" compartment="Compartment_1" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_4">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-12-07T17:21:08Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          Susceptible vectors
        </Comment>
        <InitialExpression>
          &lt;CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[N_V],Reference=InitialParticleNumber>-&lt;CN=Root,Model=Zika,Vector=Compartments[Mosquitoes],Vector=Metabolites[E_V],Reference=InitialParticleNumber>-&lt;CN=Root,Model=Zika,Vector=Compartments[Mosquitoes],Vector=Metabolites[I_V],Reference=InitialParticleNumber>
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="E_V" simulationType="reactions" compartment="Compartment_1" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-12-07T17:21:21Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          Exposed vectors
        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_6" name="I_V" simulationType="reactions" compartment="Compartment_1" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_6">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-12-07T17:21:26Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          Infectious vectors (Initial number chosen as twice that of I_H)
        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="N_H" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2021-02-17T16:50:34Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          Total human population in the system
        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_8" name="N_V" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_8">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2021-02-17T16:50:40Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          Total vector population (generally assumed as 10 times humans)
        </Comment>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="beta_hh" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_0">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-12-07T18:38:39Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          Human to human disease transmission coefficient
        </Comment>
        <Expression>
          &lt;CN=Root,Model=Zika,Vector=Values[rho],Reference=InitialValue>*&lt;CN=Root,Model=Zika,Vector=Values[beta_vh1],Reference=InitialValue>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="beta_vh1" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-12-07T18:38:42Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          Effective vector to human disease transmission coefficient (upon the use of bednets)
        </Comment>
        <Expression>
          &lt;CN=Root,Model=Zika,Vector=Values[beta_vh],Reference=InitialValue>*(1-&lt;CN=Root,Model=Zika,Vector=Values[u1],Reference=InitialValue>)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="beta_hv1" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_2">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-12-07T18:38:49Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          Effective human to vector disease transmission coefficient (upon the use of bednets)
        </Comment>
        <Expression>
          &lt;CN=Root,Model=Zika,Vector=Values[beta_hv],Reference=InitialValue>*(1-&lt;CN=Root,Model=Zika,Vector=Values[u1],Reference=InitialValue>)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="mu_h" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_3">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-12-07T18:38:51Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          Natural mortality rate of humans

(Assumption: Average life span of humans is 74 years)
        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_4" name="mu_v1" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_4">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-12-07T18:38:54Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          Effective mortality rate of mosquitoes (natural mortality + mortality due to insecticide)

(Assumption: mortality due to insecticide is effectively less than natural mortality)
        </Comment>
        <Expression>
          &lt;CN=Root,Model=Zika,Vector=Values[mu_v],Reference=InitialValue>*(1+&lt;CN=Root,Model=Zika,Vector=Values[u3],Reference=InitialValue>)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_5" name="Lambda_h" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_5">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-12-07T18:39:04Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          Total recruitment rate for humans
        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_6" name="Lambda_v" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_6">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-12-07T18:39:09Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          Total recuitment rate for vectors
        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_7" name="chi_h" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_7">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-12-07T18:39:21Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          Incubation rate in humans

(Assumption: incubation takes 14 days)
        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_8" name="gamma1" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_8">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-12-07T18:39:30Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          Effective recovery rate upon treatment in addition to natural recivery

(Assumption: treatment recovery rate is smaller than natural recovery rate)
        </Comment>
        <Expression>
          &lt;CN=Root,Model=Zika,Vector=Values[gamma],Reference=InitialValue>*(1+&lt;CN=Root,Model=Zika,Vector=Values[u2],Reference=InitialValue>)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_9" name="eta" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_9">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-12-07T18:39:38Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          Disease induced mortality rate.

Assumption: 
Case fatality for Zika in Brazil was 8.3% obtained from Cunha et. al. 2017.
Per capita disease induced death rate is 0.01 in Bonyah et. al. 2017.
=> Total rate of disease induced deaths is the product of the above two
        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_10" name="delta_v" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_10">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-12-07T18:39:47Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          Inucbation rate in vectors

(Assumption: 12 days)
        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_11" name="rho" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_11">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-12-07T18:43:11Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          Scaling parameter of disease transmission coefficient of human-to-human transmission relative to vector-to-human transmission.

Assumed as in Bonyah et. al. 2017
        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_12" name="u1" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_12">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2021-02-16T21:27:48Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          u1 can range from 0 to 1.
It represents efforts on preventing zika infections through bednets.
That is, it captures the reduction in biting rate by scaling the transmission rate
        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_13" name="u2" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_13">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2021-02-16T21:27:52Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          u2 can range from 0 to 1.
Represents the effect of the treatment of zika infected individuals relative to the natural recovery rate.
        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_14" name="u3" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_14">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2021-02-16T21:27:57Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          u3 can range from 0 to 1.
Represents efforts through insecticides spray against mosquito relative to the natural mortality rate of mosquitoes
        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_15" name="gamma" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_15">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2021-02-16T21:36:50Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          Natural recovery rate of humans

(Assumption: 7 days)
        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_16" name="mu_v" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_16">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2021-02-16T21:37:06Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          Natural mortality rate of mosquitoes

(Assumptions: Average life span of mosquitoes is 14 days)
        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_17" name="beta_vh" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_17">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2021-02-16T21:37:25Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          Base vector to human disease transmission coefficient
        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_18" name="beta_hv" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_18">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2021-02-16T21:37:35Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          Base human to vector disease transmission coefficient
        </Comment>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="Human birth" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-12-07T17:23:38Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          Human recruitment
        </Comment>
        <ListOfProducts>
          <Product metabolite="Metabolite_0" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5370" name="v" value="7812"/>
        </ListOfConstants>
        <KineticLaw function="Function_6" unitType="Default" scalingCompartment="CN=Root,Model=Zika,Vector=Compartments[Humans]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_49">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="Vector birth" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-12-07T17:23:43Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          Recruitment of vectors
        </Comment>
        <ListOfProducts>
          <Product metabolite="Metabolite_4" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5369" name="v" value="14000"/>
        </ListOfConstants>
        <KineticLaw function="Function_6" unitType="ConcentrationPerTime" scalingCompartment="CN=Root,Model=Zika,Vector=Compartments[Mosquitoes]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_49">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="Death S_H" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-12-07T17:23:59Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          Natural mortality
        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_0" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_5368" name="k1" value="3.7e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Zika,Vector=Compartments[Humans]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="Death E_H" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-12-07T17:24:12Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          Natural mortality
        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_5367" name="k1" value="3.7e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Zika,Vector=Compartments[Humans]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="Death I_H" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-12-07T17:24:17Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          Natural mortality
        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_2" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_5366" name="k1" value="3.7e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Zika,Vector=Compartments[Humans]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_2"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="Death R_H" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-12-07T17:24:23Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          Natural mortality
        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_5365" name="k1" value="3.7e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Zika,Vector=Compartments[Humans]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="Death S_V" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-12-07T17:24:26Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          Natural mortality
        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_4" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_5364" name="k1" value="0.0714"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="ConcentrationPerTime" scalingCompartment="CN=Root,Model=Zika,Vector=Compartments[Mosquitoes]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_4"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="Death E_V" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-12-07T17:24:32Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          Natural mortality
        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_5363" name="k1" value="0.0714"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="ConcentrationPerTime" scalingCompartment="CN=Root,Model=Zika,Vector=Compartments[Mosquitoes]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="Death I_V" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-12-07T17:24:36Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          Natural mortality
        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_6" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_5362" name="k1" value="0.0714"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="ConcentrationPerTime" scalingCompartment="CN=Root,Model=Zika,Vector=Compartments[Mosquitoes]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_6"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="Vector to Human Transmission" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-12-07T18:25:10Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          Vector to Human Transmission
        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_0" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_6" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5361" name="k" value="8.90168e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_40" unitType="ConcentrationPerTime" scalingCompartment="CN=Root,Model=Zika,Vector=Compartments[Humans]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_263">
              <SourceParameter reference="Metabolite_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Metabolite_6"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="Human to Human Transmission" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-12-07T18:26:59Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          Human to human transmission
        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_0" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_2" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5360" name="k" value="3.41505e-09"/>
        </ListOfConstants>
        <KineticLaw function="Function_40" unitType="ConcentrationPerTime" scalingCompartment="CN=Root,Model=Zika,Vector=Compartments[Humans]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_263">
              <SourceParameter reference="Metabolite_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Metabolite_2"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="Incubation in humans" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-12-07T18:28:23Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          Incubation in humans
        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_2" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5359" name="k1" value="0.0714"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Zika,Vector=Compartments[Humans]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="Recovery of humans" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-12-07T18:28:45Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          Recovery of humans

(Natural and due to treatment if u2>0)
        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_2" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5358" name="k1" value="0.143"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Zika,Vector=Compartments[Humans]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_2"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="Disease induced deaths" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-12-07T18:29:14Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          Disease induced deaths of humans.
        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_2" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_5357" name="k1" value="0.008"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Zika,Vector=Compartments[Humans]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_2"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="Human to Vector Transmission" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-12-07T18:35:27Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          Human to vector transmission
        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_4" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_2" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5356" name="k" value="3.40677e-09"/>
        </ListOfConstants>
        <KineticLaw function="Function_40" unitType="ConcentrationPerTime" scalingCompartment="CN=Root,Model=Zika,Vector=Compartments[Mosquitoes]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_263">
              <SourceParameter reference="Metabolite_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Metabolite_2"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="Incubation in vectors" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-12-07T18:37:37Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          Incubation in vectors
        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_6" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5355" name="k1" value="0.0833"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Zika,Vector=Compartments[Mosquitoes]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelParameterSet_1">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-22T13:55:19Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Zika" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Humans]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Mosquitoes]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[S_H]" value="15599998" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[N_H],Reference=InitialParticleNumber>-&lt;CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[E_H],Reference=InitialParticleNumber>-&lt;CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[I_H],Reference=InitialParticleNumber>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[E_H]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[I_H]" value="2" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[R_H]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Mosquitoes],Vector=Metabolites[S_V]" value="199999980" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[N_V],Reference=InitialParticleNumber>-&lt;CN=Root,Model=Zika,Vector=Compartments[Mosquitoes],Vector=Metabolites[E_V],Reference=InitialParticleNumber>-&lt;CN=Root,Model=Zika,Vector=Compartments[Mosquitoes],Vector=Metabolites[I_V],Reference=InitialParticleNumber>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Mosquitoes],Vector=Metabolites[E_V]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Mosquitoes],Vector=Metabolites[I_V]" value="20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[N_H]" value="15600000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[N_V]" value="200000000" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[beta_hh]" value="3.4150475556000423e-09" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[beta_vh1]" value="8.9016808626156428e-08" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[beta_hv1]" value="3.4067736636295783e-09" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[mu_h]" value="3.6999999999999998e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[mu_v1]" value="0.071400000000000005" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[Lambda_h]" value="7812" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[Lambda_v]" value="14000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[chi_h]" value="0.071400000000000005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[gamma1]" value="0.14299999999999999" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[eta]" value="0.0080000000000000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[delta_v]" value="0.083299999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[rho]" value="0.038364075373025393" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[u1]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[u2]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[u3]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[gamma]" value="0.14299999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[mu_v]" value="0.071400000000000005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[beta_vh]" value="8.9016808626156428e-08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[beta_hv]" value="3.4067736636295783e-09" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Human birth]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Human birth],ParameterGroup=Parameters,Parameter=v" value="7812" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[Lambda_h],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Vector birth]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Vector birth],ParameterGroup=Parameters,Parameter=v" value="14000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[Lambda_v],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Death S_H]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Death S_H],ParameterGroup=Parameters,Parameter=k1" value="3.6999999999999998e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[mu_h],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Death E_H]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Death E_H],ParameterGroup=Parameters,Parameter=k1" value="3.6999999999999998e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[mu_h],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Death I_H]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Death I_H],ParameterGroup=Parameters,Parameter=k1" value="3.6999999999999998e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[mu_h],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Death R_H]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Death R_H],ParameterGroup=Parameters,Parameter=k1" value="3.6999999999999998e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[mu_h],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Death S_V]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Death S_V],ParameterGroup=Parameters,Parameter=k1" value="0.071400000000000005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[mu_v1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Death E_V]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Death E_V],ParameterGroup=Parameters,Parameter=k1" value="0.071400000000000005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[mu_v1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Death I_V]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Death I_V],ParameterGroup=Parameters,Parameter=k1" value="0.071400000000000005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[mu_v1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Vector to Human Transmission]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Vector to Human Transmission],ParameterGroup=Parameters,Parameter=k" value="8.9016808626156428e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[beta_vh1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Human to Human Transmission]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Human to Human Transmission],ParameterGroup=Parameters,Parameter=k" value="3.4150475556000423e-09" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[beta_hh],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Incubation in humans]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Incubation in humans],ParameterGroup=Parameters,Parameter=k1" value="0.071400000000000005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[chi_h],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Recovery of humans]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Recovery of humans],ParameterGroup=Parameters,Parameter=k1" value="0.14299999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[gamma1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Disease induced deaths]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Disease induced deaths],ParameterGroup=Parameters,Parameter=k1" value="0.0080000000000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[eta],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Human to Vector Transmission]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Human to Vector Transmission],ParameterGroup=Parameters,Parameter=k" value="3.4067736636295783e-09" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[beta_hv1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Incubation in vectors]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Incubation in vectors],ParameterGroup=Parameters,Parameter=k1" value="0.083299999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[delta_v],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
      <ModelParameterSet key="ModelParameterSet_3" name="Base- No intervention">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelParameterSet_3">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2021-02-03T21:55:55Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          Estimates as in Bonyah et. al. 2017
        </Comment>
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Zika" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Humans]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Mosquitoes]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[S_H]" value="1" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[E_H]" value="1" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[I_H]" value="3" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[R_H]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Mosquitoes],Vector=Metabolites[S_V]" value="1" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Mosquitoes],Vector=Metabolites[E_V]" value="4" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Mosquitoes],Vector=Metabolites[I_V]" value="5" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[beta_hh]" value="0.010000000000000002" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Zika,Vector=Values[rho],Reference=InitialValue>*&lt;CN=Root,Model=Zika,Vector=Values[beta_vh1],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[beta_vh1]" value="0.20000000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[beta_hv1]" value="0.089999999999999997" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[mu_h]" value="4.57e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[mu_v1]" value="0.071400000000000005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[Lambda_h]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[Lambda_v]" value="1000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[chi_h]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[gamma1]" value="1000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[eta]" value="0.20000000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[delta_v]" value="0.050000000000000003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[rho]" value="0.050000000000000003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[u1]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[u2]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[u3]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[beta_hv]" value="0.089999999999999997" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[beta_vh]" value="0.20000000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[gamma]" value="1000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[mu_v]" value="0.071400000000000005" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Human birth]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Human birth],ParameterGroup=Parameters,Parameter=v" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[Lambda_h],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Vector birth]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Vector birth],ParameterGroup=Parameters,Parameter=v" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[Lambda_v],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Death S_H]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Death S_H],ParameterGroup=Parameters,Parameter=k1" value="4.57e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[mu_h],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Death E_H]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Death E_H],ParameterGroup=Parameters,Parameter=k1" value="4.57e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[mu_h],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Death I_H]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Death I_H],ParameterGroup=Parameters,Parameter=k1" value="4.57e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[mu_h],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Death R_H]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Death R_H],ParameterGroup=Parameters,Parameter=k1" value="4.57e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[mu_h],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Death S_V]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Death S_V],ParameterGroup=Parameters,Parameter=k1" value="0.071400000000000005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[mu_v1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Death E_V]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Death E_V],ParameterGroup=Parameters,Parameter=k1" value="0.071400000000000005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[mu_v1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Death I_V]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Death I_V],ParameterGroup=Parameters,Parameter=k1" value="0.071400000000000005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[mu_v1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Vector to Human Transmission]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Vector to Human Transmission],ParameterGroup=Parameters,Parameter=k" value="0.20000000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[beta_vh1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Human to Human Transmission]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Human to Human Transmission],ParameterGroup=Parameters,Parameter=k" value="0.010000000000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[beta_hh],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Incubation in humans]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Incubation in humans],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[chi_h],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Recovery of humans]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Recovery of humans],ParameterGroup=Parameters,Parameter=k1" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[gamma1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Disease induced deaths]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Disease induced deaths],ParameterGroup=Parameters,Parameter=k1" value="0.20000000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[eta],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Human to Vector Transmission]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Human to Vector Transmission],ParameterGroup=Parameters,Parameter=k" value="0.089999999999999997" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[beta_hv1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Incubation in vectors]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Incubation in vectors],ParameterGroup=Parameters,Parameter=k1" value="0.050000000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[delta_v],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
      <ModelParameterSet key="ModelParameterSet_4" name="Parameter Estimate (Total- Brazil)">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelParameterSet_4">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2021-03-20T13:42:11Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          beta_vh and beta_hv estimated for Brazil Zika outbreak (http://tabnet.datasus.gov.br/cgi/tabcgi.exe?sinannet/cnv/zikabr.def)
        </Comment>
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Zika" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Humans]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Mosquitoes]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[S_H]" value="210999870" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[N_H],Reference=InitialParticleNumber>-&lt;CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[E_H],Reference=InitialParticleNumber>-&lt;CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[I_H],Reference=InitialParticleNumber>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[E_H]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[I_H]" value="130" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[R_H]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Mosquitoes],Vector=Metabolites[S_V]" value="9999998700" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[N_V],Reference=InitialParticleNumber>-&lt;CN=Root,Model=Zika,Vector=Compartments[Mosquitoes],Vector=Metabolites[E_V],Reference=InitialParticleNumber>-&lt;CN=Root,Model=Zika,Vector=Compartments[Mosquitoes],Vector=Metabolites[I_V],Reference=InitialParticleNumber>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Mosquitoes],Vector=Metabolites[E_V]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Mosquitoes],Vector=Metabolites[I_V]" value="1300" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[N_H]" value="211000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[N_V]" value="10000000000" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[beta_hh]" value="3.6977816935390701e-10" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[beta_vh1]" value="9.6386571488676098e-09" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[beta_hv1]" value="8.8181216013423814e-12" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[mu_h]" value="3.6999999999999998e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[mu_v1]" value="0.071400000000000005" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[Lambda_h]" value="7812" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[Lambda_v]" value="14000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[chi_h]" value="0.071400000000000005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[gamma1]" value="0.14299999999999999" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[eta]" value="0.0080000000000000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[delta_v]" value="0.083299999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[rho]" value="0.050000000000000003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[u1]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[u2]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[u3]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[gamma]" value="0.14299999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[mu_v]" value="0.071400000000000005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[beta_vh]" value="9.6386571488676098e-09" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[beta_hv]" value="8.8181216013423814e-12" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[J]" value="0" type="ModelValue" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[B]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[C]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[D]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[E]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[a1]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[a2]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[a3]" value="1" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Human birth]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Human birth],ParameterGroup=Parameters,Parameter=v" value="7812" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[Lambda_h],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Vector birth]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Vector birth],ParameterGroup=Parameters,Parameter=v" value="14000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[Lambda_v],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Death S_H]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Death S_H],ParameterGroup=Parameters,Parameter=k1" value="3.6999999999999998e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[mu_h],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Death E_H]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Death E_H],ParameterGroup=Parameters,Parameter=k1" value="3.6999999999999998e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[mu_h],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Death I_H]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Death I_H],ParameterGroup=Parameters,Parameter=k1" value="3.6999999999999998e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[mu_h],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Death R_H]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Death R_H],ParameterGroup=Parameters,Parameter=k1" value="3.6999999999999998e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[mu_h],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Death S_V]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Death S_V],ParameterGroup=Parameters,Parameter=k1" value="0.071400000000000005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[mu_v1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Death E_V]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Death E_V],ParameterGroup=Parameters,Parameter=k1" value="0.071400000000000005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[mu_v1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Death I_V]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Death I_V],ParameterGroup=Parameters,Parameter=k1" value="0.071400000000000005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[mu_v1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Vector to Human Transmission]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Vector to Human Transmission],ParameterGroup=Parameters,Parameter=k" value="9.6386571488676098e-09" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[beta_vh1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Human to Human Transmission]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Human to Human Transmission],ParameterGroup=Parameters,Parameter=k" value="3.6977816935390701e-10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[beta_hh],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Incubation in humans]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Incubation in humans],ParameterGroup=Parameters,Parameter=k1" value="0.071400000000000005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[chi_h],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Recovery of humans]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Recovery of humans],ParameterGroup=Parameters,Parameter=k1" value="0.14299999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[gamma1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Disease induced deaths]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Disease induced deaths],ParameterGroup=Parameters,Parameter=k1" value="0.0080000000000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[eta],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Human to Vector Transmission]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Human to Vector Transmission],ParameterGroup=Parameters,Parameter=k" value="8.8181216013423814e-12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[beta_hv1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Incubation in vectors]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Incubation in vectors],ParameterGroup=Parameters,Parameter=k1" value="0.083299999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[delta_v],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
      <ModelParameterSet key="ModelParameterSet_5" name="Parameter estimate (North region Brazil)">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelParameterSet_5">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2021-03-20T13:47:05Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          beta_vh and beta_hv estimated for Brazil Zika outbreak (http://tabnet.datasus.gov.br/cgi/tabcgi.exe?sinannet/cnv/zikabr.def)
        </Comment>
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Zika" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Humans]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Mosquitoes]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[S_H]" value="17699995" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[N_H],Reference=InitialParticleNumber>-&lt;CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[E_H],Reference=InitialParticleNumber>-&lt;CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[I_H],Reference=InitialParticleNumber>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[E_H]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[I_H]" value="5" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[R_H]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Mosquitoes],Vector=Metabolites[S_V]" value="99999950" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[N_V],Reference=InitialParticleNumber>-&lt;CN=Root,Model=Zika,Vector=Compartments[Mosquitoes],Vector=Metabolites[E_V],Reference=InitialParticleNumber>-&lt;CN=Root,Model=Zika,Vector=Compartments[Mosquitoes],Vector=Metabolites[I_V],Reference=InitialParticleNumber>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Mosquitoes],Vector=Metabolites[E_V]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Mosquitoes],Vector=Metabolites[I_V]" value="50" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[N_H]" value="17700000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[N_V]" value="100000000" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[beta_hh]" value="4.426155469869517e-09" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[beta_vh1]" value="1.1537240052921078e-07" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[beta_hv1]" value="1.4942698597819902e-09" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[mu_h]" value="3.6999999999999998e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[mu_v1]" value="0.071400000000000005" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[Lambda_h]" value="7812" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[Lambda_v]" value="14000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[chi_h]" value="0.071400000000000005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[gamma1]" value="0.14299999999999999" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[eta]" value="0.0080000000000000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[delta_v]" value="0.083299999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[rho]" value="0.038364075373025393" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[u1]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[u2]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[u3]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[gamma]" value="0.14299999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[mu_v]" value="0.071400000000000005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[beta_vh]" value="1.1537240052921078e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[beta_hv]" value="1.4942698597819902e-09" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[J]" value="0" type="ModelValue" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[B]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[C]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[D]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[E]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[a1]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[a2]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[a3]" value="1" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Human birth]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Human birth],ParameterGroup=Parameters,Parameter=v" value="7812" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[Lambda_h],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Vector birth]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Vector birth],ParameterGroup=Parameters,Parameter=v" value="14000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[Lambda_v],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Death S_H]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Death S_H],ParameterGroup=Parameters,Parameter=k1" value="3.6999999999999998e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[mu_h],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Death E_H]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Death E_H],ParameterGroup=Parameters,Parameter=k1" value="3.6999999999999998e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[mu_h],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Death I_H]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Death I_H],ParameterGroup=Parameters,Parameter=k1" value="3.6999999999999998e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[mu_h],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Death R_H]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Death R_H],ParameterGroup=Parameters,Parameter=k1" value="3.6999999999999998e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[mu_h],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Death S_V]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Death S_V],ParameterGroup=Parameters,Parameter=k1" value="0.071400000000000005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[mu_v1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Death E_V]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Death E_V],ParameterGroup=Parameters,Parameter=k1" value="0.071400000000000005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[mu_v1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Death I_V]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Death I_V],ParameterGroup=Parameters,Parameter=k1" value="0.071400000000000005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[mu_v1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Vector to Human Transmission]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Vector to Human Transmission],ParameterGroup=Parameters,Parameter=k" value="1.1537240052921078e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[beta_vh1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Human to Human Transmission]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Human to Human Transmission],ParameterGroup=Parameters,Parameter=k" value="4.426155469869517e-09" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[beta_hh],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Incubation in humans]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Incubation in humans],ParameterGroup=Parameters,Parameter=k1" value="0.071400000000000005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[chi_h],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Recovery of humans]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Recovery of humans],ParameterGroup=Parameters,Parameter=k1" value="0.14299999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[gamma1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Disease induced deaths]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Disease induced deaths],ParameterGroup=Parameters,Parameter=k1" value="0.0080000000000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[eta],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Human to Vector Transmission]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Human to Vector Transmission],ParameterGroup=Parameters,Parameter=k" value="1.4942698597819902e-09" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[beta_hv1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Incubation in vectors]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Incubation in vectors],ParameterGroup=Parameters,Parameter=k1" value="0.083299999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[delta_v],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
      <ModelParameterSet key="ModelParameterSet_6" name="Parameter Estimate (Northeast region Brazil)">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelParameterSet_6">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2021-03-20T13:50:34Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          beta_vh and beta_hv estimated for Brazil Zika outbreak (http://tabnet.datasus.gov.br/cgi/tabcgi.exe?sinannet/cnv/zikabr.def)
        </Comment>
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Zika" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Humans]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Mosquitoes]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[S_H]" value="56899958" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[N_H],Reference=InitialParticleNumber>-&lt;CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[E_H],Reference=InitialParticleNumber>-&lt;CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[I_H],Reference=InitialParticleNumber>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[E_H]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[I_H]" value="42" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[R_H]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Mosquitoes],Vector=Metabolites[S_V]" value="599999580" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[N_V],Reference=InitialParticleNumber>-&lt;CN=Root,Model=Zika,Vector=Compartments[Mosquitoes],Vector=Metabolites[E_V],Reference=InitialParticleNumber>-&lt;CN=Root,Model=Zika,Vector=Compartments[Mosquitoes],Vector=Metabolites[I_V],Reference=InitialParticleNumber>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Mosquitoes],Vector=Metabolites[E_V]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Mosquitoes],Vector=Metabolites[I_V]" value="420" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[N_H]" value="56900000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[N_V]" value="600000000" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[beta_hh]" value="1.7231836913239239e-13" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[beta_vh1]" value="4.4916596439999999e-12" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[beta_hv1]" value="1.255294296537264e-05" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[mu_h]" value="3.6999999999999998e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[mu_v1]" value="0.071400000000000005" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[Lambda_h]" value="7812" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[Lambda_v]" value="14000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[chi_h]" value="0.071400000000000005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[gamma1]" value="0.14299999999999999" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[eta]" value="0.0080000000000000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[delta_v]" value="0.083299999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[rho]" value="0.038364075373025393" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[u1]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[u2]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[u3]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[gamma]" value="0.14299999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[mu_v]" value="0.071400000000000005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[beta_vh]" value="4.4916596439999999e-12" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[beta_hv]" value="1.255294296537264e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[J]" value="0" type="ModelValue" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[B]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[C]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[D]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[E]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[a1]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[a2]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[a3]" value="1" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Human birth]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Human birth],ParameterGroup=Parameters,Parameter=v" value="7812" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[Lambda_h],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Vector birth]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Vector birth],ParameterGroup=Parameters,Parameter=v" value="14000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[Lambda_v],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Death S_H]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Death S_H],ParameterGroup=Parameters,Parameter=k1" value="3.6999999999999998e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[mu_h],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Death E_H]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Death E_H],ParameterGroup=Parameters,Parameter=k1" value="3.6999999999999998e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[mu_h],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Death I_H]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Death I_H],ParameterGroup=Parameters,Parameter=k1" value="3.6999999999999998e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[mu_h],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Death R_H]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Death R_H],ParameterGroup=Parameters,Parameter=k1" value="3.6999999999999998e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[mu_h],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Death S_V]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Death S_V],ParameterGroup=Parameters,Parameter=k1" value="0.071400000000000005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[mu_v1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Death E_V]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Death E_V],ParameterGroup=Parameters,Parameter=k1" value="0.071400000000000005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[mu_v1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Death I_V]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Death I_V],ParameterGroup=Parameters,Parameter=k1" value="0.071400000000000005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[mu_v1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Vector to Human Transmission]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Vector to Human Transmission],ParameterGroup=Parameters,Parameter=k" value="4.4916596439999999e-12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[beta_vh1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Human to Human Transmission]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Human to Human Transmission],ParameterGroup=Parameters,Parameter=k" value="1.7231836913239239e-13" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[beta_hh],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Incubation in humans]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Incubation in humans],ParameterGroup=Parameters,Parameter=k1" value="0.071400000000000005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[chi_h],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Recovery of humans]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Recovery of humans],ParameterGroup=Parameters,Parameter=k1" value="0.14299999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[gamma1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Disease induced deaths]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Disease induced deaths],ParameterGroup=Parameters,Parameter=k1" value="0.0080000000000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[eta],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Human to Vector Transmission]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Human to Vector Transmission],ParameterGroup=Parameters,Parameter=k" value="1.255294296537264e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[beta_hv1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Incubation in vectors]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Incubation in vectors],ParameterGroup=Parameters,Parameter=k1" value="0.083299999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[delta_v],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
      <ModelParameterSet key="ModelParameterSet_7" name="Parameter Estimate (Southeast region Brazil)">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelParameterSet_7">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2021-03-20T13:54:47Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          beta_vh and beta_hv estimated for Brazil Zika outbreak (http://tabnet.datasus.gov.br/cgi/tabcgi.exe?sinannet/cnv/zikabr.def)
        </Comment>
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Zika" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Humans]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Mosquitoes]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[S_H]" value="86299938" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[N_H],Reference=InitialParticleNumber>-&lt;CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[E_H],Reference=InitialParticleNumber>-&lt;CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[I_H],Reference=InitialParticleNumber>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[E_H]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[I_H]" value="62" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[R_H]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Mosquitoes],Vector=Metabolites[S_V]" value="799999380" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[N_V],Reference=InitialParticleNumber>-&lt;CN=Root,Model=Zika,Vector=Compartments[Mosquitoes],Vector=Metabolites[E_V],Reference=InitialParticleNumber>-&lt;CN=Root,Model=Zika,Vector=Compartments[Mosquitoes],Vector=Metabolites[I_V],Reference=InitialParticleNumber>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Mosquitoes],Vector=Metabolites[E_V]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Mosquitoes],Vector=Metabolites[I_V]" value="620" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[N_H]" value="86300000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[N_V]" value="800000000" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[beta_hh]" value="9.7797690966256744e-10" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[beta_vh1]" value="2.54919974e-08" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[beta_hv1]" value="7.287856232316218e-11" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[mu_h]" value="3.6999999999999998e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[mu_v1]" value="0.071400000000000005" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[Lambda_h]" value="7812" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[Lambda_v]" value="14000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[chi_h]" value="0.071400000000000005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[gamma1]" value="0.14299999999999999" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[eta]" value="0.0080000000000000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[delta_v]" value="0.083299999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[rho]" value="0.038364075373025393" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[u1]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[u2]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[u3]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[gamma]" value="0.14299999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[mu_v]" value="0.071400000000000005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[beta_vh]" value="2.54919974e-08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[beta_hv]" value="7.287856232316218e-11" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[J]" value="0" type="ModelValue" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[B]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[C]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[D]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[E]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[a1]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[a2]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[a3]" value="1" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Human birth]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Human birth],ParameterGroup=Parameters,Parameter=v" value="7812" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[Lambda_h],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Vector birth]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Vector birth],ParameterGroup=Parameters,Parameter=v" value="14000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[Lambda_v],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Death S_H]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Death S_H],ParameterGroup=Parameters,Parameter=k1" value="3.6999999999999998e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[mu_h],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Death E_H]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Death E_H],ParameterGroup=Parameters,Parameter=k1" value="3.6999999999999998e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[mu_h],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Death I_H]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Death I_H],ParameterGroup=Parameters,Parameter=k1" value="3.6999999999999998e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[mu_h],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Death R_H]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Death R_H],ParameterGroup=Parameters,Parameter=k1" value="3.6999999999999998e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[mu_h],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Death S_V]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Death S_V],ParameterGroup=Parameters,Parameter=k1" value="0.071400000000000005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[mu_v1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Death E_V]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Death E_V],ParameterGroup=Parameters,Parameter=k1" value="0.071400000000000005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[mu_v1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Death I_V]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Death I_V],ParameterGroup=Parameters,Parameter=k1" value="0.071400000000000005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[mu_v1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Vector to Human Transmission]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Vector to Human Transmission],ParameterGroup=Parameters,Parameter=k" value="2.54919974e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[beta_vh1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Human to Human Transmission]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Human to Human Transmission],ParameterGroup=Parameters,Parameter=k" value="9.7797690966256744e-10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[beta_hh],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Incubation in humans]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Incubation in humans],ParameterGroup=Parameters,Parameter=k1" value="0.071400000000000005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[chi_h],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Recovery of humans]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Recovery of humans],ParameterGroup=Parameters,Parameter=k1" value="0.14299999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[gamma1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Disease induced deaths]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Disease induced deaths],ParameterGroup=Parameters,Parameter=k1" value="0.0080000000000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[eta],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Human to Vector Transmission]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Human to Vector Transmission],ParameterGroup=Parameters,Parameter=k" value="7.287856232316218e-11" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[beta_hv1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Incubation in vectors]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Incubation in vectors],ParameterGroup=Parameters,Parameter=k1" value="0.083299999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[delta_v],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
      <ModelParameterSet key="ModelParameterSet_8" name="Parameter Estimate (South region Brazil)">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelParameterSet_8">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2021-03-20T13:57:03Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          beta_vh and beta_hv estimated for Brazil Zika outbreak (http://tabnet.datasus.gov.br/cgi/tabcgi.exe?sinannet/cnv/zikabr.def)
        </Comment>
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Zika" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Humans]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Mosquitoes]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[S_H]" value="29399999" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[N_H],Reference=InitialParticleNumber>-&lt;CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[E_H],Reference=InitialParticleNumber>-&lt;CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[I_H],Reference=InitialParticleNumber>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[E_H]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[I_H]" value="1" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[R_H]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Mosquitoes],Vector=Metabolites[S_V]" value="299999990" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[N_V],Reference=InitialParticleNumber>-&lt;CN=Root,Model=Zika,Vector=Compartments[Mosquitoes],Vector=Metabolites[E_V],Reference=InitialParticleNumber>-&lt;CN=Root,Model=Zika,Vector=Compartments[Mosquitoes],Vector=Metabolites[I_V],Reference=InitialParticleNumber>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Mosquitoes],Vector=Metabolites[E_V]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Mosquitoes],Vector=Metabolites[I_V]" value="10" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[N_H]" value="29400000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[N_V]" value="300000000" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[beta_hh]" value="1.321992079103425e-09" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[beta_vh1]" value="3.445911484244831e-08" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[beta_hv1]" value="2.3141432232644446e-09" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[mu_h]" value="3.6999999999999998e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[mu_v1]" value="0.071400000000000005" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[Lambda_h]" value="7812" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[Lambda_v]" value="14000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[chi_h]" value="0.071400000000000005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[gamma1]" value="0.14299999999999999" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[eta]" value="0.0080000000000000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[delta_v]" value="0.083299999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[rho]" value="0.038364075373025393" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[u1]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[u2]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[u3]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[gamma]" value="0.14299999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[mu_v]" value="0.071400000000000005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[beta_vh]" value="3.445911484244831e-08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[beta_hv]" value="2.3141432232644446e-09" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[J]" value="0" type="ModelValue" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[B]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[C]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[D]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[E]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[a1]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[a2]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[a3]" value="1" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Human birth]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Human birth],ParameterGroup=Parameters,Parameter=v" value="7812" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[Lambda_h],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Vector birth]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Vector birth],ParameterGroup=Parameters,Parameter=v" value="14000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[Lambda_v],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Death S_H]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Death S_H],ParameterGroup=Parameters,Parameter=k1" value="3.6999999999999998e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[mu_h],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Death E_H]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Death E_H],ParameterGroup=Parameters,Parameter=k1" value="3.6999999999999998e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[mu_h],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Death I_H]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Death I_H],ParameterGroup=Parameters,Parameter=k1" value="3.6999999999999998e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[mu_h],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Death R_H]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Death R_H],ParameterGroup=Parameters,Parameter=k1" value="3.6999999999999998e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[mu_h],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Death S_V]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Death S_V],ParameterGroup=Parameters,Parameter=k1" value="0.071400000000000005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[mu_v1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Death E_V]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Death E_V],ParameterGroup=Parameters,Parameter=k1" value="0.071400000000000005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[mu_v1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Death I_V]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Death I_V],ParameterGroup=Parameters,Parameter=k1" value="0.071400000000000005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[mu_v1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Vector to Human Transmission]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Vector to Human Transmission],ParameterGroup=Parameters,Parameter=k" value="3.445911484244831e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[beta_vh1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Human to Human Transmission]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Human to Human Transmission],ParameterGroup=Parameters,Parameter=k" value="1.321992079103425e-09" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[beta_hh],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Incubation in humans]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Incubation in humans],ParameterGroup=Parameters,Parameter=k1" value="0.071400000000000005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[chi_h],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Recovery of humans]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Recovery of humans],ParameterGroup=Parameters,Parameter=k1" value="0.14299999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[gamma1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Disease induced deaths]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Disease induced deaths],ParameterGroup=Parameters,Parameter=k1" value="0.0080000000000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[eta],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Human to Vector Transmission]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Human to Vector Transmission],ParameterGroup=Parameters,Parameter=k" value="2.3141432232644446e-09" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[beta_hv1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Incubation in vectors]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Incubation in vectors],ParameterGroup=Parameters,Parameter=k1" value="0.083299999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[delta_v],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
      <ModelParameterSet key="ModelParameterSet_9" name="Parameter Estimate (Central West region Brazil)">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelParameterSet_9">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2021-03-22T13:14:02Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          beta_vh and beta_hv estimated for Brazil Zika outbreak (http://tabnet.datasus.gov.br/cgi/tabcgi.exe?sinannet/cnv/zikabr.def)
        </Comment>
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Zika" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Humans]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Mosquitoes]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[S_H]" value="15599998" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[N_H],Reference=InitialParticleNumber>-&lt;CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[E_H],Reference=InitialParticleNumber>-&lt;CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[I_H],Reference=InitialParticleNumber>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[E_H]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[I_H]" value="2" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[R_H]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Mosquitoes],Vector=Metabolites[S_V]" value="199999980" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[N_V],Reference=InitialParticleNumber>-&lt;CN=Root,Model=Zika,Vector=Compartments[Mosquitoes],Vector=Metabolites[E_V],Reference=InitialParticleNumber>-&lt;CN=Root,Model=Zika,Vector=Compartments[Mosquitoes],Vector=Metabolites[I_V],Reference=InitialParticleNumber>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Mosquitoes],Vector=Metabolites[E_V]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Mosquitoes],Vector=Metabolites[I_V]" value="20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[N_H]" value="15600000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[N_V]" value="200000000" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[beta_hh]" value="3.4150475557474971e-09" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[beta_vh1]" value="8.9016808629999999e-08" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[beta_hv1]" value="3.4066711465840573e-09" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[mu_h]" value="3.6999999999999998e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[mu_v1]" value="0.071400000000000005" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[Lambda_h]" value="7812" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[Lambda_v]" value="14000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[chi_h]" value="0.071400000000000005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[gamma1]" value="0.14299999999999999" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[eta]" value="0.0080000000000000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[delta_v]" value="0.083299999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[rho]" value="0.038364075373025393" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[u1]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[u2]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[u3]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[gamma]" value="0.14299999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[mu_v]" value="0.071400000000000005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[beta_vh]" value="8.9016808629999999e-08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[beta_hv]" value="3.4066711465840573e-09" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[J]" value="0" type="ModelValue" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[B]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[C]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[D]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[E]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[a1]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[a2]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zika,Vector=Values[a3]" value="1" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Human birth]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Human birth],ParameterGroup=Parameters,Parameter=v" value="7812" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[Lambda_h],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Vector birth]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Vector birth],ParameterGroup=Parameters,Parameter=v" value="14000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[Lambda_v],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Death S_H]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Death S_H],ParameterGroup=Parameters,Parameter=k1" value="3.6999999999999998e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[mu_h],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Death E_H]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Death E_H],ParameterGroup=Parameters,Parameter=k1" value="3.6999999999999998e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[mu_h],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Death I_H]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Death I_H],ParameterGroup=Parameters,Parameter=k1" value="3.6999999999999998e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[mu_h],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Death R_H]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Death R_H],ParameterGroup=Parameters,Parameter=k1" value="3.6999999999999998e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[mu_h],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Death S_V]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Death S_V],ParameterGroup=Parameters,Parameter=k1" value="0.071400000000000005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[mu_v1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Death E_V]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Death E_V],ParameterGroup=Parameters,Parameter=k1" value="0.071400000000000005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[mu_v1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Death I_V]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Death I_V],ParameterGroup=Parameters,Parameter=k1" value="0.071400000000000005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[mu_v1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Vector to Human Transmission]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Vector to Human Transmission],ParameterGroup=Parameters,Parameter=k" value="8.9016808629999999e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[beta_vh1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Human to Human Transmission]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Human to Human Transmission],ParameterGroup=Parameters,Parameter=k" value="3.4150475557474971e-09" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[beta_hh],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Incubation in humans]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Incubation in humans],ParameterGroup=Parameters,Parameter=k1" value="0.071400000000000005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[chi_h],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Recovery of humans]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Recovery of humans],ParameterGroup=Parameters,Parameter=k1" value="0.14299999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[gamma1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Disease induced deaths]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Disease induced deaths],ParameterGroup=Parameters,Parameter=k1" value="0.0080000000000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[eta],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Human to Vector Transmission]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Human to Vector Transmission],ParameterGroup=Parameters,Parameter=k" value="3.4066711465840573e-09" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[beta_hv1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zika,Vector=Reactions[Incubation in vectors]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zika,Vector=Reactions[Incubation in vectors],ParameterGroup=Parameters,Parameter=k1" value="0.083299999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zika,Vector=Values[delta_v],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_1"/>
      <StateTemplateVariable objectReference="Metabolite_0"/>
      <StateTemplateVariable objectReference="Metabolite_2"/>
      <StateTemplateVariable objectReference="Metabolite_4"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_6"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_8"/>
      <StateTemplateVariable objectReference="Compartment_0"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
      <StateTemplateVariable objectReference="ModelValue_13"/>
      <StateTemplateVariable objectReference="ModelValue_14"/>
      <StateTemplateVariable objectReference="ModelValue_15"/>
      <StateTemplateVariable objectReference="ModelValue_16"/>
      <StateTemplateVariable objectReference="ModelValue_17"/>
      <StateTemplateVariable objectReference="ModelValue_18"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 15599998 2 199999980 0 0 0 20 3.4150475556000423e-09 8.9016808626156428e-08 3.4067736636295783e-09 0.071400000000000005 0.14299999999999999 15600000 200000000 1 1 3.6999999999999998e-05 7812 14000 0.071400000000000005 0.0080000000000000002 0.083299999999999999 0.038364075373025393 0 0 0 0.14299999999999999 0.071400000000000005 8.9016808626156428e-08 3.4067736636295783e-09 
    </InitialState>
  </Model>
  <ListOfTasks>
    <Task key="Task_15" name="Steady-State" type="steadyState" scheduled="false" updateModel="false">
      <Report reference="Report_11" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="JacobianRequested" type="bool" value="1"/>
        <Parameter name="StabilityAnalysisRequested" type="bool" value="1"/>
      </Problem>
      <Method name="Enhanced Newton" type="EnhancedNewton">
        <Parameter name="Resolution" type="unsignedFloat" value="1.0000000000000001e-09"/>
        <Parameter name="Derivation Factor" type="unsignedFloat" value="0.001"/>
        <Parameter name="Use Newton" type="bool" value="1"/>
        <Parameter name="Use Integration" type="bool" value="1"/>
        <Parameter name="Use Back Integration" type="bool" value="0"/>
        <Parameter name="Accept Negative Concentrations" type="bool" value="0"/>
        <Parameter name="Iteration Limit" type="unsignedInteger" value="50"/>
        <Parameter name="Maximum duration for forward integration" type="unsignedFloat" value="1000000000"/>
        <Parameter name="Maximum duration for backward integration" type="unsignedFloat" value="1000000"/>
        <Parameter name="Target Criterion" type="string" value="Distance and Rate"/>
      </Method>
    </Task>
    <Task key="Task_16" name="Time-Course" type="timeCourse" scheduled="false" updateModel="false">
      <Report reference="Report_12" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="AutomaticStepSize" type="bool" value="0"/>
        <Parameter name="StepNumber" type="unsignedInteger" value="1000"/>
        <Parameter name="StepSize" type="float" value="0.36499999999999999"/>
        <Parameter name="Duration" type="float" value="365"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
        <Parameter name="Output Event" type="bool" value="0"/>
        <Parameter name="Start in Steady State" type="bool" value="0"/>
        <Parameter name="Use Values" type="bool" value="0"/>
        <Parameter name="Values" type="string" value=""/>
      </Problem>
      <Method name="Deterministic (LSODA)" type="Deterministic(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="100000"/>
        <Parameter name="Max Internal Step Size" type="unsignedFloat" value="0"/>
      </Method>
    </Task>
    <Task key="Task_17" name="Scan" type="scan" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="Subtask" type="unsignedInteger" value="1"/>
        <ParameterGroup name="ScanItems">
        </ParameterGroup>
        <Parameter name="Output in subtask" type="bool" value="1"/>
        <Parameter name="Adjust initial conditions" type="bool" value="0"/>
        <Parameter name="Continue on Error" type="bool" value="0"/>
      </Problem>
      <Method name="Scan Framework" type="ScanFramework">
      </Method>
    </Task>
    <Task key="Task_18" name="Elementary Flux Modes" type="fluxMode" scheduled="false" updateModel="false">
      <Report reference="Report_13" target="" append="1" confirmOverwrite="1"/>
      <Problem>
      </Problem>
      <Method name="EFM Algorithm" type="EFMAlgorithm">
      </Method>
    </Task>
    <Task key="Task_19" name="Optimization" type="optimization" scheduled="false" updateModel="false">
      <Report reference="Report_14" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Subtask" type="cn" value="CN=Root,Vector=TaskList[Time-Course]"/>
        <ParameterText name="ObjectiveExpression" type="expression">
          &lt;CN=Root,Model=Zika,Vector=Values[J],Reference=Value>
        </ParameterText>
        <Parameter name="Maximize" type="bool" value="0"/>
        <Parameter name="Randomize Start Values" type="bool" value="0"/>
        <Parameter name="Calculate Statistics" type="bool" value="1"/>
        <ParameterGroup name="OptimizationItemList">
          <ParameterGroup name="OptimizationItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=Zika,Vector=Values[u1],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="0"/>
            <Parameter name="UpperBound" type="cn" value="1"/>
            <Parameter name="StartValue" type="float" value="0.99986260010000005"/>
          </ParameterGroup>
          <ParameterGroup name="OptimizationItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=Zika,Vector=Values[u2],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="0"/>
            <Parameter name="UpperBound" type="cn" value="1"/>
            <Parameter name="StartValue" type="float" value="0.46995448215630709"/>
          </ParameterGroup>
          <ParameterGroup name="OptimizationItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=Zika,Vector=Values[u3],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="0"/>
            <Parameter name="UpperBound" type="cn" value="1"/>
            <Parameter name="StartValue" type="float" value="0.49601749225892533"/>
          </ParameterGroup>
        </ParameterGroup>
        <ParameterGroup name="OptimizationConstraintList">
        </ParameterGroup>
      </Problem>
      <Method name="Random Search" type="RandomSearch">
        <Parameter name="Log Verbosity" type="unsignedInteger" value="0"/>
        <Parameter name="Number of Iterations" type="unsignedInteger" value="10000"/>
        <Parameter name="Random Number Generator" type="unsignedInteger" value="1"/>
        <Parameter name="Seed" type="unsignedInteger" value="0"/>
      </Method>
    </Task>
    <Task key="Task_20" name="Parameter Estimation" type="parameterFitting" scheduled="false" updateModel="false">
      <Report reference="Report_15" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Maximize" type="bool" value="0"/>
        <Parameter name="Randomize Start Values" type="bool" value="0"/>
        <Parameter name="Calculate Statistics" type="bool" value="1"/>
        <ParameterGroup name="OptimizationItemList">
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=Zika,Vector=Values[beta_vh],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="0"/>
            <Parameter name="UpperBound" type="cn" value="1e+06"/>
            <Parameter name="StartValue" type="float" value="8.9016808629999999e-08"/>
            <ParameterGroup name="Affected Experiments">
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=Zika,Vector=Values[beta_hv],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="0"/>
            <Parameter name="UpperBound" type="cn" value="1e+06"/>
            <Parameter name="StartValue" type="float" value="3.4067736636295783e-09"/>
            <ParameterGroup name="Affected Experiments">
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
        </ParameterGroup>
        <ParameterGroup name="OptimizationConstraintList">
        </ParameterGroup>
        <Parameter name="Steady-State" type="cn" value="CN=Root,Vector=TaskList[Steady-State]"/>
        <Parameter name="Time-Course" type="cn" value="CN=Root,Vector=TaskList[Time-Course]"/>
        <Parameter name="Create Parameter Sets" type="bool" value="1"/>
        <Parameter name="Use Time Sens" type="bool" value="0"/>
        <Parameter name="Time-Sens" type="cn" value=""/>
        <ParameterGroup name="Experiment Set">
          <ParameterGroup name="Experiment">
            <Parameter name="Key" type="key" value="Experiment_0"/>
            <Parameter name="File Name" type="file" value="Brazil_zika_by_region.csv"/>
            <Parameter name="First Row" type="unsignedInteger" value="1"/>
            <Parameter name="Last Row" type="unsignedInteger" value="54"/>
            <Parameter name="Experiment Type" type="unsignedInteger" value="1"/>
            <Parameter name="Normalize Weights per Experiment" type="bool" value="1"/>
            <Parameter name="Separator" type="string" value=","/>
            <Parameter name="Weight Method" type="unsignedInteger" value="1"/>
            <Parameter name="Data is Row Oriented" type="bool" value="1"/>
            <Parameter name="Row containing Names" type="unsignedInteger" value="1"/>
            <Parameter name="Number of Columns" type="unsignedInteger" value="8"/>
            <ParameterGroup name="Object Map">
              <ParameterGroup name="0">
                <Parameter name="Role" type="unsignedInteger" value="0"/>
              </ParameterGroup>
              <ParameterGroup name="1">
                <Parameter name="Role" type="unsignedInteger" value="0"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[I_H],Reference=ParticleNumber"/>
              </ParameterGroup>
              <ParameterGroup name="2">
                <Parameter name="Role" type="unsignedInteger" value="0"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[I_H],Reference=ParticleNumber"/>
              </ParameterGroup>
              <ParameterGroup name="3">
                <Parameter name="Role" type="unsignedInteger" value="0"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[I_H],Reference=ParticleNumber"/>
              </ParameterGroup>
              <ParameterGroup name="4">
                <Parameter name="Role" type="unsignedInteger" value="0"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[I_H],Reference=ParticleNumber"/>
              </ParameterGroup>
              <ParameterGroup name="5">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[I_H],Reference=ParticleNumber"/>
              </ParameterGroup>
              <ParameterGroup name="6">
                <Parameter name="Role" type="unsignedInteger" value="0"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[I_H],Reference=ParticleNumber"/>
              </ParameterGroup>
              <ParameterGroup name="7">
                <Parameter name="Role" type="unsignedInteger" value="3"/>
              </ParameterGroup>
            </ParameterGroup>
          </ParameterGroup>
        </ParameterGroup>
        <ParameterGroup name="Validation Set">
          <Parameter name="Weight" type="unsignedFloat" value="1"/>
          <Parameter name="Threshold" type="unsignedInteger" value="5"/>
        </ParameterGroup>
      </Problem>
      <Method name="Differential Evolution" type="DifferentialEvolution">
        <Parameter name="Log Verbosity" type="unsignedInteger" value="0"/>
        <Parameter name="Number of Generations" type="unsignedInteger" value="2000"/>
        <Parameter name="Population Size" type="unsignedInteger" value="10"/>
        <Parameter name="Random Number Generator" type="unsignedInteger" value="1"/>
        <Parameter name="Seed" type="unsignedInteger" value="0"/>
        <Parameter name="Mutation Variance" type="float" value="0.10000000000000001"/>
        <Parameter name="Stop after # Stalled Generations" type="unsignedInteger" value="0"/>
      </Method>
    </Task>
    <Task key="Task_21" name="Metabolic Control Analysis" type="metabolicControlAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_16" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_15"/>
      </Problem>
      <Method name="MCA Method (Reder)" type="MCAMethod(Reder)">
        <Parameter name="Modulation Factor" type="unsignedFloat" value="1.0000000000000001e-09"/>
        <Parameter name="Use Reder" type="bool" value="1"/>
        <Parameter name="Use Smallbone" type="bool" value="1"/>
      </Method>
    </Task>
    <Task key="Task_22" name="Lyapunov Exponents" type="lyapunovExponents" scheduled="false" updateModel="false">
      <Report reference="Report_17" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="ExponentNumber" type="unsignedInteger" value="3"/>
        <Parameter name="DivergenceRequested" type="bool" value="1"/>
        <Parameter name="TransientTime" type="float" value="0"/>
      </Problem>
      <Method name="Wolf Method" type="WolfMethod">
        <Parameter name="Orthonormalization Interval" type="unsignedFloat" value="1"/>
        <Parameter name="Overall time" type="unsignedFloat" value="1000"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
      </Method>
    </Task>
    <Task key="Task_23" name="Time Scale Separation Analysis" type="timeScaleSeparationAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_18" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
      </Problem>
      <Method name="ILDM (LSODA,Deuflhard)" type="TimeScaleSeparation(ILDM,Deuflhard)">
        <Parameter name="Deuflhard Tolerance" type="unsignedFloat" value="0.0001"/>
      </Method>
    </Task>
    <Task key="Task_24" name="Sensitivities" type="sensitivities" scheduled="false" updateModel="false">
      <Report reference="Report_19" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="SubtaskType" type="unsignedInteger" value="1"/>
        <ParameterGroup name="TargetFunctions">
          <Parameter name="SingleObject" type="cn" value=""/>
          <Parameter name="ObjectListType" type="unsignedInteger" value="1"/>
        </ParameterGroup>
        <ParameterGroup name="ListOfVariables">
          <ParameterGroup name="Variables">
            <Parameter name="SingleObject" type="cn" value=""/>
            <Parameter name="ObjectListType" type="unsignedInteger" value="41"/>
          </ParameterGroup>
          <ParameterGroup name="Variables">
            <Parameter name="SingleObject" type="cn" value=""/>
            <Parameter name="ObjectListType" type="unsignedInteger" value="0"/>
          </ParameterGroup>
        </ParameterGroup>
      </Problem>
      <Method name="Sensitivities Method" type="SensitivitiesMethod">
        <Parameter name="Delta factor" type="unsignedFloat" value="0.001"/>
        <Parameter name="Delta minimum" type="unsignedFloat" value="9.9999999999999998e-13"/>
      </Method>
    </Task>
    <Task key="Task_25" name="Moieties" type="moieties" scheduled="false" updateModel="false">
      <Report reference="Report_20" target="" append="1" confirmOverwrite="1"/>
      <Problem>
      </Problem>
      <Method name="Householder Reduction" type="Householder">
      </Method>
    </Task>
    <Task key="Task_26" name="Cross Section" type="crosssection" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="AutomaticStepSize" type="bool" value="0"/>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
        <Parameter name="Output Event" type="bool" value="0"/>
        <Parameter name="Start in Steady State" type="bool" value="0"/>
        <Parameter name="Use Values" type="bool" value="0"/>
        <Parameter name="Values" type="string" value=""/>
        <Parameter name="LimitCrossings" type="bool" value="0"/>
        <Parameter name="NumCrossingsLimit" type="unsignedInteger" value="0"/>
        <Parameter name="LimitOutTime" type="bool" value="0"/>
        <Parameter name="LimitOutCrossings" type="bool" value="0"/>
        <Parameter name="PositiveDirection" type="bool" value="1"/>
        <Parameter name="NumOutCrossingsLimit" type="unsignedInteger" value="0"/>
        <Parameter name="LimitUntilConvergence" type="bool" value="0"/>
        <Parameter name="ConvergenceTolerance" type="float" value="9.9999999999999995e-07"/>
        <Parameter name="Threshold" type="float" value="0"/>
        <Parameter name="DelayOutputUntilConvergence" type="bool" value="0"/>
        <Parameter name="OutputConvergenceTolerance" type="float" value="9.9999999999999995e-07"/>
        <ParameterText name="TriggerExpression" type="expression">
          
        </ParameterText>
        <Parameter name="SingleVariable" type="cn" value=""/>
      </Problem>
      <Method name="Deterministic (LSODA)" type="Deterministic(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="100000"/>
        <Parameter name="Max Internal Step Size" type="unsignedFloat" value="0"/>
      </Method>
    </Task>
    <Task key="Task_27" name="Linear Noise Approximation" type="linearNoiseApproximation" scheduled="false" updateModel="false">
      <Report reference="Report_21" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_15"/>
      </Problem>
      <Method name="Linear Noise Approximation" type="LinearNoiseApproximation">
      </Method>
    </Task>
    <Task key="Task_28" name="Time-Course Sensitivities" type="timeSensitivities" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="AutomaticStepSize" type="bool" value="0"/>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
        <Parameter name="Output Event" type="bool" value="0"/>
        <Parameter name="Start in Steady State" type="bool" value="0"/>
        <Parameter name="Use Values" type="bool" value="0"/>
        <Parameter name="Values" type="string" value=""/>
        <ParameterGroup name="ListOfParameters">
        </ParameterGroup>
        <ParameterGroup name="ListOfTargets">
        </ParameterGroup>
      </Problem>
      <Method name="LSODA Sensitivities" type="Sensitivities(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
        <Parameter name="Max Internal Step Size" type="unsignedFloat" value="0"/>
      </Method>
    </Task>
  </ListOfTasks>
  <ListOfReports>
    <Report key="Report_11" name="Steady-State" taskType="steadyState" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Steady-State]"/>
      </Footer>
    </Report>
    <Report key="Report_12" name="Time-Course" taskType="timeCourse" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Time-Course],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Time-Course],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_13" name="Elementary Flux Modes" taskType="fluxMode" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Elementary Flux Modes],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_14" name="Optimization" taskType="optimization" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Object=Description"/>
        <Object cn="String=\[Function Evaluations\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Value\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Parameters\]"/>
      </Header>
      <Body>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Function Evaluations"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Best Value"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Best Parameters"/>
      </Body>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_15" name="Parameter Estimation" taskType="parameterFitting" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Object=Description"/>
        <Object cn="String=\[Function Evaluations\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Value\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Parameters\]"/>
      </Header>
      <Body>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Function Evaluations"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Best Value"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Best Parameters"/>
      </Body>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_16" name="Metabolic Control Analysis" taskType="metabolicControlAnalysis" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Metabolic Control Analysis],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Metabolic Control Analysis],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_17" name="Lyapunov Exponents" taskType="lyapunovExponents" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Lyapunov Exponents],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Lyapunov Exponents],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_18" name="Time Scale Separation Analysis" taskType="timeScaleSeparationAnalysis" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Time Scale Separation Analysis],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Time Scale Separation Analysis],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_19" name="Sensitivities" taskType="sensitivities" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Sensitivities],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Sensitivities],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_20" name="Moieties" taskType="moieties" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Moieties],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Moieties],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_21" name="Linear Noise Approximation" taskType="linearNoiseApproximation" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Linear Noise Approximation],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Linear Noise Approximation],Object=Result"/>
      </Footer>
    </Report>
  </ListOfReports>
  <ListOfPlots>
    <PlotSpecification name="Concentrations, Volumes, and Global Quantity Values" type="Plot2D" active="0" taskTypes="">
      <Parameter name="log X" type="bool" value="0"/>
      <Parameter name="log Y" type="bool" value="0"/>
      <ListOfPlotItems>
        <PlotItem name="[S_H]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=Zika,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[S_H],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[E_H]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=Zika,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[E_H],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[I_H]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=Zika,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[I_H],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[R_H]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=Zika,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[R_H],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[S_V]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=Zika,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=Zika,Vector=Compartments[Mosquitoes],Vector=Metabolites[S_V],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[E_V]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=Zika,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=Zika,Vector=Compartments[Mosquitoes],Vector=Metabolites[E_V],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[I_V]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=Zika,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=Zika,Vector=Compartments[Mosquitoes],Vector=Metabolites[I_V],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
      </ListOfPlotItems>
    </PlotSpecification>
    <PlotSpecification name="Concentrations, Volumes, and Global Quantity Values 1" type="Plot2D" active="1" taskTypes="Time-Course">
      <Parameter name="log X" type="bool" value="0"/>
      <Parameter name="log Y" type="bool" value="0"/>
      <ListOfPlotItems>
        <PlotItem name="[S_H]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=Zika,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[S_H],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[E_H]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=Zika,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[E_H],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[I_H]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=Zika,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[I_H],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[R_H]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=Zika,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[R_H],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[S_V]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=Zika,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=Zika,Vector=Compartments[Mosquitoes],Vector=Metabolites[S_V],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[E_V]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=Zika,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=Zika,Vector=Compartments[Mosquitoes],Vector=Metabolites[E_V],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[I_V]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=Zika,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=Zika,Vector=Compartments[Mosquitoes],Vector=Metabolites[I_V],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[N_H]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=Zika,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[N_H],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[N_V]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=Zika,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=Zika,Vector=Compartments[Humans],Vector=Metabolites[N_V],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Values[beta_vh1]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=Zika,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=Zika,Vector=Values[beta_vh1],Reference=Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Values[beta_hv1]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=Zika,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=Zika,Vector=Values[beta_hv1],Reference=Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Values[mu_v1]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=Zika,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=Zika,Vector=Values[mu_v1],Reference=Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Values[gamma1]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=Zika,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=Zika,Vector=Values[gamma1],Reference=Value"/>
          </ListOfChannels>
        </PlotItem>
      </ListOfPlotItems>
    </PlotSpecification>
    <PlotSpecification name="Progress of Optimization" type="Plot2D" active="1" taskTypes="Optimization">
      <Parameter name="log X" type="bool" value="0"/>
      <Parameter name="log Y" type="bool" value="1"/>
      <ListOfPlotItems>
        <PlotItem name="target function" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Function Evaluations"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Best Value"/>
          </ListOfChannels>
        </PlotItem>
      </ListOfPlotItems>
    </PlotSpecification>
    <PlotSpecification name="Parameter Estimation Result" type="Plot2D" active="1" taskTypes="Parameter Estimation">
      <Parameter name="log X" type="bool" value="0"/>
      <Parameter name="log Y" type="bool" value="0"/>
      <ListOfPlotItems>
        <PlotItem name="Experiment,I_H.ParticleNumber(Measured Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="3"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Color" type="string" value="#FF0000"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment,Vector=Fitted Points[0],Reference=Measured Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Experiment,I_H.ParticleNumber(Fitted Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="#FF0000"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment,Vector=Fitted Points[0],Reference=Fitted Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Experiment,I_H.ParticleNumber(Weighted Error)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="2"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="2"/>
          <Parameter name="Color" type="string" value="#FF0000"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment,Vector=Fitted Points[0],Reference=Weighted Error"/>
          </ListOfChannels>
        </PlotItem>
      </ListOfPlotItems>
    </PlotSpecification>
  </ListOfPlots>
  <GUI>
    <ListOfSliders>
      <Slider key="Slider_0" associatedEntityKey="Task_16" objectCN="CN=Root,Model=Zika,Vector=Values[u1],Reference=InitialValue" objectType="float" objectValue="0" minValue="0" maxValue="1" tickNumber="1000" tickFactor="100" scaling="linear"/>
      <Slider key="Slider_1" associatedEntityKey="Task_16" objectCN="CN=Root,Model=Zika,Vector=Values[u2],Reference=InitialValue" objectType="float" objectValue="0" minValue="0" maxValue="1" tickNumber="1000" tickFactor="100" scaling="linear"/>
      <Slider key="Slider_2" associatedEntityKey="Task_16" objectCN="CN=Root,Model=Zika,Vector=Values[u3],Reference=InitialValue" objectType="float" objectValue="0" minValue="0" maxValue="1" tickNumber="1000" tickFactor="100" scaling="linear"/>
    </ListOfSliders>
  </GUI>
  <ListOfUnitDefinitions>
    <UnitDefinition key="Unit_1" name="meter" symbol="m">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_0">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-22T13:55:14Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        m
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_5" name="second" symbol="s">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_4">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-22T13:55:14Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        s
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_17" name="item" symbol="#">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_16">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-22T13:55:14Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        #
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_35" name="liter" symbol="l">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_34">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-22T13:55:14Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        0.001*m^3
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_69" name="day" symbol="d">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_68">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-22T13:55:14Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        86400*s
      </Expression>
    </UnitDefinition>
  </ListOfUnitDefinitions>
</COPASI>
