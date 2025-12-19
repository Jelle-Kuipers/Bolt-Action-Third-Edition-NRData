<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-aa0d-3b42-3f65-4d19" name="Bolt Action: Third Edition" battleScribeVersion="2.03" revision="1" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <categoryEntries>
    <categoryEntry name="Platoon Commander" id="5aa8-cdcf-903c-eef7" hidden="false"/>
    <categoryEntry name="Infantry Squads" id="dc5d-8aeb-6591-b49b" hidden="false"/>
    <categoryEntry name="Medic" id="c3cf-3e5d-f565-e692" hidden="false"/>
    <categoryEntry name="Foreward Observer" id="8302-0ded-0163-0a1e" hidden="false"/>
    <categoryEntry name="Sniper Team" id="bb3f-f878-512e-6853" hidden="false"/>
    <categoryEntry name="Anti-Tank Teams" id="573f-2b84-c891-5e1b" hidden="false"/>
    <categoryEntry name="Light Mortar Team" id="46b9-67df-e29a-cfe5" hidden="false"/>
    <categoryEntry name="Transport Vehicle" id="9cdf-c776-8161-5e87" hidden="false"/>
    <categoryEntry name="Mortar Team" id="ce86-e5af-5b82-d9d0" hidden="false"/>
    <categoryEntry name="Machine Gun Team" id="bc7e-847f-365a-f118" hidden="false"/>
    <categoryEntry name="Flamethrower Teams" id="9bc5-52e5-81ff-d082" hidden="false"/>
    <categoryEntry name="Engineer Squads" id="efe3-cd28-c439-8765" hidden="false"/>
    <categoryEntry name="Small Arms" id="32ca-d61e-c2c4-f901" hidden="false" publicationId="6d3a-4ad3-2bb6-913e" page="92"/>
    <categoryEntry name="Heavy Weapons" id="f613-cba9-0906-48ae" hidden="false" publicationId="6d3a-4ad3-2bb6-913e" page="92"/>
    <categoryEntry name="Tows" id="6a50-07f3-fc3d-fb3d" hidden="false"/>
    <categoryEntry name="Field Artillery" id="8e40-50fc-3394-8d05" hidden="false"/>
    <categoryEntry name="Anti-aircraft Guns" id="bbd5-a33b-9eeb-50a1" hidden="false"/>
    <categoryEntry name="Anti-tank Guns" id="d50e-669d-f60a-4849" hidden="false"/>
    <categoryEntry name="Platoon command vehicle" id="d45c-33e4-1fa4-2c97" hidden="false"/>
    <categoryEntry name="Vehicle" id="94ea-9320-8627-3a3d" hidden="false"/>
    <categoryEntry name="Headquarters Units" id="6b53-28ad-d16f-2f00" hidden="false"/>
    <categoryEntry name="Heavy Weapons Teams" id="cc10-b7f8-016c-e762" hidden="false"/>
    <categoryEntry name="Tanks" id="171a-98f6-a773-8d80" hidden="false"/>
    <categoryEntry name="Tank Destroyers" id="fac9-2704-8e24-2272" hidden="false"/>
    <categoryEntry name="Self Propelled Artillery" id="bd9c-0849-ae15-81f2" hidden="false"/>
    <categoryEntry name="Anti-aircraft Vehicles" id="4389-e01e-f9a0-f937" hidden="false"/>
    <categoryEntry name="Armoured Cars" id="02b1-967a-5314-645f" hidden="false"/>
    <categoryEntry name="Transports" id="e136-a9c1-1008-a521" hidden="false"/>
    <categoryEntry name="Ambulances" id="be8b-7a11-fc57-4555" hidden="false"/>
    <categoryEntry name="Lend-lease Vehicles" id="079c-b917-f17a-02ac" hidden="false"/>
    <categoryEntry name="Army Special Rules" id="7137-830a-72de-6d81" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry name="Engineer Platoon" id="c1f4-d905-fb7d-17ab" hidden="false" page="186" publicationId="6d3a-4ad3-2bb6-913e">
      <categoryLinks>
        <categoryLink name="Platoon Commander" hidden="false" id="caa0-11b3-3f79-31fc" targetId="5aa8-cdcf-903c-eef7">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="47a7-6f79-3ad8-2194-min"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="47a7-6f79-3ad8-2194-max"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Engineer Squads" hidden="false" id="269c-a91e-3fb5-c74a" targetId="efe3-cd28-c439-8765">
          <constraints>
            <constraint type="min" value="2" field="selections" scope="parent" shared="true" id="6bba-432c-6bbc-73db"/>
            <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="34f7-36cb-915c-3dfc"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Flamethrower Teams" hidden="false" id="306e-6558-407c-c420" targetId="9bc5-52e5-81ff-d082">
          <constraints>
            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="5b18-9153-0d10-f22b"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Transport Vehicle" hidden="false" id="48db-9c6a-d762-0b33" targetId="9cdf-c776-8161-5e87">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="82ab-c4bf-7b98-c5b9" automatic="false" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="increment" value="1" field="82ab-c4bf-7b98-c5b9">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="any" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Headquarters Units" hidden="false" id="cdf3-2739-dd94-0dc9" targetId="6b53-28ad-d16f-2f00"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry name="Rifle Platoon" id="2de2-8df0-ebf4-b7de" hidden="false" publicationId="6d3a-4ad3-2bb6-913e" page="184">
      <categoryLinks>
        <categoryLink name="Anti-Tank Teams" hidden="false" id="cd0a-729a-c046-8ed2" targetId="573f-2b84-c891-5e1b">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8393-fd9a-ab02-1b1e"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Foreward Observer" hidden="false" id="d082-ea9a-e7cf-539d" targetId="8302-0ded-0163-0a1e">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8c84-0a20-4049-572b"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Infantry Squads" hidden="false" id="94cf-e5bf-f0b6-e2be" targetId="dc5d-8aeb-6591-b49b">
          <constraints>
            <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="76ab-5461-0631-2b4e"/>
            <constraint type="min" value="2" field="selections" scope="parent" shared="true" id="45fd-b998-955c-a80e"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Light Mortar Team" hidden="false" id="59ad-2241-e60a-1612" targetId="46b9-67df-e29a-cfe5">
          <constraints>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="1ce2-94b7-8b45-8d67"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Medic" hidden="false" id="403e-f204-74b6-28dd" targetId="c3cf-3e5d-f565-e692">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="62a7-bc8c-f93c-0fe0"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Sniper Team" hidden="false" id="bbe8-c01f-5c61-58b6" targetId="bb3f-f878-512e-6853">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="71c3-ecd0-200f-b11d"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Transport Vehicle" hidden="false" id="8589-6575-9446-dbc9" targetId="9cdf-c776-8161-5e87">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1b03-a1ad-3b87-6412" automatic="false" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="increment" value="1" field="1b03-a1ad-3b87-6412">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="any" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Platoon Commander" hidden="false" id="6540-e85a-63c3-00d5" targetId="5aa8-cdcf-903c-eef7">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="e17a-8a3e-774b-06d4-min"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e17a-8a3e-774b-06d4-max"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Headquarters Units" hidden="false" id="7cdb-58dc-445f-d32f" targetId="6b53-28ad-d16f-2f00"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry name="Armoured Platoon" id="04ef-9159-7b76-6c3e" hidden="false" page="188" publicationId="6d3a-4ad3-2bb6-913e">
      <categoryLinks>
        <categoryLink name="Platoon command vehicle" hidden="false" id="0fbe-2ee2-24fc-d25c" targetId="d45c-33e4-1fa4-2c97">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="450f-baec-a0f7-8d07-min"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="450f-baec-a0f7-8d07-max"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Vehicle" hidden="false" id="6e73-476e-f859-9a29" targetId="94ea-9320-8627-3a3d">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="34f5-8a23-0844-f0f2"/>
            <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="0b5f-deee-841f-c408"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry name="Recce Infantry Platoon" id="9ea2-18da-2a4c-60bc" hidden="false" page="189" publicationId="6d3a-4ad3-2bb6-913e">
      <categoryLinks>
        <categoryLink name="Platoon Commander" hidden="false" id="a14b-4730-570b-9abb" targetId="5aa8-cdcf-903c-eef7">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="c086-7c27-8fe0-6c32-min"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c086-7c27-8fe0-6c32-max"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Infantry Squads" hidden="false" id="1506-4800-9307-d9e2" targetId="dc5d-8aeb-6591-b49b">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="6c11-d350-5320-7126"/>
            <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="7269-bd0a-4a45-7c50"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Foreward Observer" hidden="false" id="344b-2a16-ec43-b47f" targetId="8302-0ded-0163-0a1e">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4e02-ab73-aeac-e930"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Anti-Tank Teams" hidden="false" id="c7d7-7538-e38b-0908" targetId="573f-2b84-c891-5e1b">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f41c-6b16-efde-5245"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Transport Vehicle" hidden="false" id="0691-2a23-a31a-0622" targetId="9cdf-c776-8161-5e87">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="719e-7d1c-9818-3d9e" automatic="false" includeChildSelections="false">
              <comment>CHECK BOOK</comment>
            </constraint>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry name="Heavy Weapon Platoon" id="7784-cd86-9802-e5fd" hidden="false" page="185" publicationId="6d3a-4ad3-2bb6-913e">
      <categoryLinks>
        <categoryLink name="Platoon Commander" hidden="false" id="95bd-2f9a-e394-7619" targetId="5aa8-cdcf-903c-eef7">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="14d3-6862-bb8d-1186-min"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="14d3-6862-bb8d-1186-max"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Anti-Tank Teams" hidden="false" id="7453-1ac4-9a5c-7367" targetId="573f-2b84-c891-5e1b">
          <constraints>
            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="7ec6-6fb0-7711-bb84"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Machine Gun Team" hidden="false" id="0959-7ec7-1779-ff22" targetId="bc7e-847f-365a-f118">
          <constraints>
            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="b7f3-8920-b130-95cc"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Mortar Team" hidden="false" id="4b71-5b8e-892a-d632" targetId="ce86-e5af-5b82-d9d0">
          <constraints>
            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="a271-67f7-cf77-dde6"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Transport Vehicle" hidden="false" id="9678-300b-2509-2a37" targetId="9cdf-c776-8161-5e87">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d62b-23f9-b535-b8da" automatic="false" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="increment" value="1" field="d62b-23f9-b535-b8da">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="any" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Headquarters Units" hidden="false" id="406b-e781-9238-3ffc" targetId="6b53-28ad-d16f-2f00"/>
      </categoryLinks>
      <comment>CHECK MAND</comment>
    </forceEntry>
    <forceEntry name="Artillery Platoon" id="8b2e-7e32-0adc-db86" hidden="false" page="187" publicationId="6d3a-4ad3-2bb6-913e">
      <categoryLinks>
        <categoryLink name="Platoon Commander" hidden="false" id="9be9-2d7d-6d53-dd28" targetId="5aa8-cdcf-903c-eef7">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="fb3b-3651-f56a-1663-min"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fb3b-3651-f56a-1663-max"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Anti-aircraft Guns" hidden="false" id="2c41-245f-8cb1-7231" targetId="bbd5-a33b-9eeb-50a1">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="88b8-79d4-5b47-c222"/>
            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="353b-2a41-24dc-3788"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Transport Vehicle" hidden="false" id="5088-42ac-185c-67b8" targetId="9cdf-c776-8161-5e87">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8ab2-5486-066c-e3b7" automatic="false" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="increment" value="1" field="8ab2-5486-066c-e3b7">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="any" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Anti-tank Guns" hidden="false" id="3923-fa20-68bc-b501" targetId="d50e-669d-f60a-4849">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="bbcc-b5b2-6e05-3540"/>
            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="91df-1be8-6d7f-c46d"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Field Artillery" hidden="false" id="0b20-16b8-7153-a8d6" targetId="8e40-50fc-3394-8d05">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="f9e7-feaa-88ee-f5bb"/>
            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="98b2-8766-f859-899a"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <costTypes>
    <costType name="points" id="ab8b-35f3-81bf-8563" defaultCostLimit="-1"/>
  </costTypes>
  <profileTypes>
    <profileType name="Weapon" id="e048-196b-a4ec-e408" hidden="false" kind="weapon">
      <characteristicTypes>
        <characteristicType name="Range" id="eb7e-7ebc-1a0e-68be"/>
        <characteristicType name="Shots" id="88f2-c7fc-8a84-1851"/>
        <characteristicType name="Pen" id="27a4-048c-375a-0a88"/>
        <characteristicType name="Special Rules" id="f4d7-272b-2c65-a2f0"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Vehicle" id="2726-bc10-a0e6-6b0b" hidden="false" kind="model">
      <characteristicTypes>
        <characteristicType name="Damage Value" id="28cf-9f74-5808-52b3"/>
        <characteristicType name="Trans Shots" id="fc92-518e-d558-16a1"/>
        <characteristicType name="Type Ranged" id="37d0-58a9-4b21-5e3b"/>
        <characteristicType name="Special Rules" id="b5b7-688f-e6a8-1a52"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Soldier" id="3763-06fa-ca50-8895" hidden="false" kind="model"/>
    <profileType name="Ability" id="bd89-e167-3562-59e1" hidden="false" kind="ability">
      <characteristicTypes>
        <characteristicType name="Description" id="ca19-85ed-345c-a38d"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <sharedRules>
    <rule name="Assault" id="49ba-a446-8703-fb50" hidden="false" publicationId="6d3a-4ad3-2bb6-913e" page="96">
      <description>This weapon suffers no penalty &apos;to hit&apos; when moving and shooting. In addition, infantry models armed with an assault weapon count as having the Tough Fighters special rule (see page 122).</description>
    </rule>
    <rule name="Fixed" id="c87e-2e83-e52f-b639" hidden="false" publicationId="6d3a-4ad3-2bb6-913e" page="96">
      <description>This weapon is to heavy and cumbersome to be moved easily, it probably has a substantial mount and the chances are that its ammunition is equally hard to lug about. These weapons are ideally fired from a stationary position once set up, and if moved about, their effectiveness is reduced. The following exceptions  apply to fixed weapons.

When ordered to Fire, fixed weapons can only target an enemy unit that lies at least partially within their front arc. Targets outside of this arc cannot be shot at with a Fire order.

When ordered to Advance, fixed weapons do not move from their position, but can instead be rotated on the spot to face any direction, and can then fire suffering the normal -1 to hit for &apos;fire on the move&apos;.

When ordered to Run, fixed weapons that are carried and crewed by infantry teams move the normal 12&quot; over open ground or 6&quot; over rough ground, obstacles, etc.

Fixed weapon units can never assault other units. If assaulted by an enemy, the gun itself is ignored and the crew models are assaulted as normal.

Exceptions for artillery fixed weapons are listed in the Artillery section on Page 123</description>
    </rule>
    <rule name="Flamethrower" id="2012-07f1-439d-b424" hidden="false" page="97" publicationId="6d3a-4ad3-2bb6-913e">
      <description>Hits from flamethrowers allow no cover saves. This makes flamethrowers especially effective against troops in bunkers or behind cover, as well as troops laying Down, which is not a good defence against flaming liquids being sprayed over the area.

When shooting with a flamethrower, roll a single die to hit as normal, but if you score a hit, it is turned into D6 hits (or D6+1 in the case of a vehicle mounted flamethrower). As no saves are allowed, simply roll for damage in the usual manner.

Flamethrowers always hit the top armour of vehicles -- this represents the tendency of burning liquid to seep through hatches and other openings. Also, flamethrowers don&apos;t rely on kinetic energy to penetrate a target&apos;s armour, so they don&apos;t suffer the -1 Pen penalty when firing at long range against armoured vehicles (see page 138), nor the +1 Pen for firing at point-blank range.

Any unit hit by a flamethrower takes 1 pin marker because it has been hit, and a further D3 pin markers to account for the unbridled terror unleashed upon it, for a total of D3+1 pin markers on the target. on the other hand, the unit firing the flamethrower (whether infantry or vehicle) also receives 1 pin marker, whether they hit or missed the target. This represents the danger and confusion these weapons inflict on the operators themselves.

A unit hit by a flamethrower must check its morale once firing has been worked out and pin markers allocated, as described above. Note that a morale check is required regardless of the number of casualties caused and even if no damage has been suffered at all. A unit failing this check is destroyed immediately -- its morale completely shattered. Vehicles failing their morale in this way are abandoned and considered destroyed.

After shooting with an infantry man-pack flamethrower, roll a D6. On a result of 1 or 2 the flamethrower has run out of fuel and is now useless. If this happens, the man carrying the flamethrower is replaced with an unarmed model. If you don&apos;t have such a model, remove the model instead (no morale check caused).

After shooting with a vehicle-mounted flamethrower, roll a D6 (or a dice for each flamethrower fired, if that vehicle has more then one). On a result of 1 or 2 that flamethrower has run out of fuel and is now useless. This does not otherwise affect the vehicle.

When rolling on the Armoured Vehicle Damage Results Table (see pages 140-141) against a vehicle equipped with flamethrowers, add an extra +1 to the roll to represent the increased risk from carrying around so much volatile fuel for the flamethrower. See the rules for vehicles on page 129.</description>
    </rule>
    <rule name="HE (X)" id="4700-e5b3-f17c-09a4" hidden="false" page="97" publicationId="6d3a-4ad3-2bb6-913e">
      <description>The HE special rule refers to weapons that can fire a high-explosive shot. Some weapons can only fire HE shots and their Pen value is indicated as HE. Some weapons, for instance anti-tank guns, can fire either anti-tank shots (using the Pen value indicated) or HE shots. If the target is an infantry or artillery unit, the weapon MUST fire HE, but against vehicles (either armoured or soft-skins), the player must declare which type of shot the weapon is firing as they declare a target.

The number in the bracket after the HE shows how powerful the shell is and therefore how large the explosion is going to be, rated from 1&quot; to 4&quot; in diameter (see the table on page 99).

When firing an HE weapon, pick a target unit and roll to hit in the same way as for a normal shot.

If the target is hit by an HE shot, you need to use the appropriate template to determine how many models in the unit have been hit. Templates are circles either 1&quot;, 2&quot;, 3&quot; or 4&quot; diameter. First pick a point to place the centre of the template on. This can be anywhere on top of, or between, the target unit&apos;s models. so that the template covers as many models as possible in the target unit (including a point that is out of sight and/or range), but the template cannot clip any friendly models. The easiest way to do this is to photocopy and cut out one of the templates from page 316, but you can also simply measure the range of the explosion from a point of your choice (remember that in such case, you will be using the radius of the template, which is half the given diameter). We shall assume you are going to use a template. Note that if a weapon team or artillery unit has been mounted on a single collective base, you should imagine that each model has an individual 25mm round base when placing the template.

Once the template is in position, count the number of models whose bases are under the template (even partially) -- that is the number of hits caused on the target unit. It is of course possible, especially with large explosions, to clip models from other enemy units nearby. This is fine, but remember that you are trying to hit as many models as possible in the target unit and you cannot clip any friendly models -- once these two conditions are met, however, other enemy units nearby are fair game, even units that are out of sight! Each unit hit suffers a number of hits equal to the number of its models that are under the template. Note that a 1&quot; template placed between two models of the same unit that are spaced out as much as possible can always hit two models at a minimum (unless of course the unit has gaping holes in it due to having lost models in that same turn!).

A unit shot at by HE can react by taking an immediate Down action in the usual manner. Once the unit has gone Down, roll to hit, place the template, and determine the number of HE hits caused normally, but then halve that number, rounding the result up. This represents the men who have &apos;hit the dirt&apos; and who might be lucky enough to avoid the blast and flying shrapnel.

HE hits don&apos;t cause a single pin marker on the target, but rather a variable number of pin markers. This represents the terrifying effect of artillery shells exploding on and near the unit. The number of pin markers caused is generated randomly by rolling a D2 or D3 depending on the HE value of the shooter shown as on the Table below. For example, if hit by a shell with an HE value of 1&quot;, the target takes D2 pin markers - i.e roll a D6 with scores of 1, 2 or 3 = 1 and scores of 4, 5, or 6 = 2.

Models hit get their saves as normal, including the Down modifier on top of cover from terrain or intervening models (except, of course, if the firer is in point-blank range). Take saves and then roll to damage as normal, starting from the target unit and then rolling for other units hit in any order you like. The penetration value of HE shells. which is also applied on the roll to damage for all targets hit, also varies with the HE values -- larger and more powerful shells having higher values. This is also shown on the Table below. However, HE shells don&apos;t rely on the kinetic energy of the shell itself to penetrate a target&apos;s armour, so they don&apos;t suffer the -1 penetration penalty when hitting an armoured target at long range, nor the +1 Pen for point-blank range. Note that the models removed as casualties can come from anywhere in the unit, not just from the models within the explosion radius

HE VALUE TABLE
Diamater | Pen | Pin | Hits vs Targets in Buildings
1&quot; | +1 | D2 | D3
2&quot; | +2 | D2 | D6
3&quot; | +3 | D3 | 2D6
4&quot; | +4 | D3 | 3D6

The last column of the table is used for units by HE while occupying a building, as explained on page 156.

When a unit capable of shooting HE or anti-tank shots is given an Ambush order, the player must specify the kind of round loaded. If this is forgotten then the default position is that anti-tank guns will load anti-tank rounds (and thus will not be able to Ambush-fire against infantry and artillery targets), whilst other guns will laod HE rounds. The unit cannot change from one type of round to another until a further order is issued, though this could be another Ambush order if desired.

Multiple HE Hits
Some units or wepaons are capable of firing a number of HE shots simultaneously -- a good example is an automatic cannon shooting two small HE shells every time it&apos;s fired. In these cases, roll all the dice to hit first, then for every hit scored place one template on the target unit is described above, and add together all hits scored, but keep in mind that each model can only be hit once, even if covered by more than one template. This means that the maximum number of hits you can score is equal to the number of models in the target unit (halved if the unit is Down).

Units hit by multiple HE hits like this only suffer a single batch of multiplied pin markers, not several of them! For example, they would suffer D2 pins even if hit by two or more HE hits from a single automatic cannon (and not D2 pins per hit!).</description>
    </rule>
    <rule name="Howitzer" id="2ce0-db68-f5d1-6447" hidden="false" publicationId="6d3a-4ad3-2bb6-913e" page="100">
      <description>This weapon can either shoot directly at a target drawing its line of fire &apos;over open sights&apos; in the normal way, or it can shoot indirect fire as described below. When firing over open sights it has no minimum range. When using indirect fire, a howitzer has a minimum range. This is shown in brackets on the Weapons Table -- for example, light howitzers have a minimum range of 30&quot; (shown as 30&quot;-60&quot;). If a howitzer switches from indirect fire to direct fire and then returns to indirect fire, always against the same target, the zeroing-in sequence is reset.</description>
    </rule>
    <rule name="Indirect Fire" id="c89c-bd90-9db3-bbcb" hidden="false" publicationId="6d3a-4ad3-2bb6-913e" page="101">
      <description>The Indirect Fire special rule refers to weapons that shoot HE shells &apos;indirectly&apos;, which is to say they lob a shot high in the air to land on top of the target unit (for example, a mortar rather than a rifle that shoots &apos;directly&apos; at its target).

These indirect fire weapons cannot hit targets within their minimum range (see Weapons Table, page 92), measured from the cetnre of the weapon itself. If a target is found to be within minimum range the shot misses automatically and is ignored.

The crew of an indirect-firing weapon must still be able to see their target unit to shoot, unless a spotter or forward observer is employed -- see the Spotters text box on page 102. However, the crew can direct their fire against a target even if friends are in the way, as shots pass far over the heads of intervening friendly troops because of the high trajectory. 

When firing using indirect fire, a 6 is required to hit, regardless of any modifier. In the following turn, if the shooter receives a Fire order and if the target unit has not moved from their position, a hit is scored on a 5+ (to count as &apos;moved&apos;, every model in the unit must end its move at least 2&quot; away from the position of any models in the unit in the previous turn). This represents the shooter adjusting his aim by observing where shots are falling. If the shooter continues to fire under the same conditions given above (i.e. shooter Fires and target does not move), a hit is scored on a 4+ in the next turn, then 3+ and finally a 2+ in all subsequent turns. If the shooter receives any order other then Fire or the target moves, the ranging process is reset.

However, if a hit is scored in any turn, the shooter is zeroed in on the target and, as long as the conditions given above continue, all further shots hit on 2+, even if the target unit is then lost from view (obscured by a moving vehicle, a spotter is killed, etc.).

Units hit by indirect fire receive no cover saves of any kind. However, if the target unit is or goes Down when shot at with indirect fire, the number of hits suffered is still halved (see the HE rule page 97).

When fired against vehicles, hits from indirect fire weapons always strike the vulnerable top armour, counting the +1 penetration modifier to damage regardless of the actual position of the firer. If an open-topped armoured vehicle is hit by indirect fire add the +1 penetration modifier to the roll to damage, and also add +1 to the die roll on the Armoured Vehicle Damage Results Tables (pages 140-141).

Weapons cannot be fired indirectly by a unit that was in Ambush that turn -- indirect fire takes time.

Howitzers and mortars can also fire smoke shells to lay a smoke screen -- see page 128 for rules on smoke.

If a unit includes both normal weapons and indirect-firing weapons (such as one or more light mortars inside a unit of riflemen), any mortar in the squad can pick a target individually, regardless of what the rifles and other mortars in the squad are doing. Ranging in is kept track of separately for each mortar (you might have to write things down...).</description>
    </rule>
    <rule name="Multiple Launcher" id="f68b-9272-00a4-227b" hidden="false" publicationId="6d3a-4ad3-2bb6-913e" page="102">
      <description>This rule describes multi-barrelled rocket-firing weapons such as the German Nebelwefer and Wurfrahmen, the Russian Katyusha, and the US Calliope. A mutliple launcher counts as a heavy mortar, but its chance of hitting never gets any better than a 6 (no ranging in). However, every time you fire it, pick the first target unit as normal and then check which other enemy units are within 6&quot; of the original template -- these are also targets. If you find that there is a friendly unit within 6&quot; of the original template, you cannot fire and the shot is wasted. Once the target units have been determined, check if any of these units are within the minimum range -- these units are missed automatically. Then roll to hit for all remaining target units, one at a time in any order you prefer, hitting on 6. If you score one or more hits, work out the total of all of the hits inflicted by the salvo on the target units, using the relevant templates, and then proceed to roll to damage.

The unit firing a multiple launcher (whether an infantry or vehicle) also receives 1 pin marker, whether they hit or missed the target. This represents the extensive time needed to reload these destructive weapons, as well as the choking smoke released by the exhaust fumes of the salvo of large rockets.

When being towed, multiple launchers count as light howitzers.</description>
    </rule>
    <rule name="One-shot" id="1c40-2706-1b68-ad79" hidden="false" page="102" publicationId="6d3a-4ad3-2bb6-913e">
      <description>This is a disposable weapon that can be fired only once per game. For example, the Panzerfaust is a rocket-propelled anti-tank grenade commonly used by late war German troops. Once fired, replace the model with another model that does not carry the disposable weapon, armed with either a pistol or a rifle.

If a unit of infantry includes a proportion of models armed with one-shot weapons, then each of these models is allowed fire its one-shot weapon against a seperate enemy unit, regardless of the target chosen by the other models in their unit. This enables a unit to split its fire between two or more different enemy units and is therefore and exception to the rule that normally prevents this. Note that you do not have to fire all of the unit&apos;s one-shot weapons in the same turn; some can be kept for use in further turns.

Declare the targets for all weapons that are firing at a different target before proceeding to roll for all of them seperately.</description>
    </rule>
    <rule name="Shaped Charge" id="171f-2a70-e00b-319b" hidden="false" page="103" publicationId="6d3a-4ad3-2bb6-913e">
      <description>The warhead of these rocket-propelled grenades can take out any tank it strikes head-on. These are very powerful weapons that don&apos;t rely on velocity to penetrate armour, so they never suffer the -1 penetration modifier for firing at long range, nor the +1 Pen for point-blank range.</description>
    </rule>
    <rule name="Team Weapon" id="f133-78f7-5200-6e3d" hidden="false" page="103" publicationId="6d3a-4ad3-2bb6-913e">
      <description>This special rule (often shortened to just &apos;team&apos;) indicated that the weapon requires two or more men to shoot at full effect. There are three types of team weapon -- support team weapons (which form an infantry unit of their own, such as a medium machine gun team or a bazooka team); squad-based team weapons (team weapons embedded inside infantry squads, like a squad light machine gun); and artillery weapons. Here, we will list here the rules for support team weapons, and then list the exceptions that apply to squad-based team weapons. Artillery weapons are covered in their own section on page 123.

Support Team Weapons
Support team weapons normally have a crew of two, three, or more members, comprising one man to fire the weapon and a number of loaders or other crewmen to help operate it, move it about, carry ammunition, and act as lookouts. All the crew members are fully occupied whether carrying equipment, serving the weapon, or keeping watch. Note that although in reality crewmen often carried small arms, and many crew models will undoubtedly do so, in the game crews of weapon teams never fire these weapons and are therefore not allocated personal armament in the Army Lists -- they all count as unarmed. Unarmed models fight in close quarters, but have no ranged weaponry.

A team weapon shoots at full effectiveness as long as there are at least two team members to serve it. A minimum of two crew is always needed to fire at full effect. If only one man remains to serve a team weapon, then the weapon can still be fired but suffers a -1 &apos;to hit&apos; penalty.

Remember that sometimes a team weapon and its crew might be mounted on a single base for ease of use. If the crew suffers casualties, simply place a die on the base and rotate it to show how many models have been killed.

Squad-Based Team Weapons
The most common team weapon carried by the typical infantry squad is the light machine gun. if a team weapon is included in an infantry squad, then one of the other infantrymen in the squad becomes it second crewman, for example, a Bren gun team of firer and loader. Choose which model becomes the loader -- you can pick any model in the squad, and you must mark this model clearly, so that both you and the opponent can easily recognize it. Then keep the loader within an inch of the weapon-carrying model at all times. When the team weapons is fired, the loader cannot fire his own personal weapon -- he is too busy crewing the team weapon. If the loader is killed or is not within an inch of the firer, the weapon suffers a -1 &apos;to hit&apos; penalty as described above.</description>
      <alias>Team</alias>
    </rule>
    <rule name="Anti-tank Gun" id="fcc8-ae5f-7a91-a6ae" hidden="false" publicationId="6d3a-4ad3-2bb6-913e" page="96">
      <description>Anti-tank guns are designed to accurately target vehicles through improved sights. All anti-tank guns (from light to super-heavy, including those mounted on vehicles) get an additional +1 modifier to hit vehicles when shooting with a Fire order (including ambush and reaction fire).</description>
    </rule>
    <rule name="Bicycles" id="8cdc-886c-7ce5-ec50" hidden="false" publicationId="6d3a-4ad3-2bb6-913e" page="119">
      <description>Bicycle-mounted infantry follow the same rules as infantry, except when moving entirely on a road, in which case they double their Run move to 24&quot; (this move cannot be used to assault). In addition, the first time they receive any order other then Run, or if they receive a pin marker, they dismount and abandon their bicycles for the rest of the game - replace the models with models on foot.</description>
    </rule>
    <rule name="Cavalry" id="0ca2-30ec-0489-1377" hidden="false" page="119" publicationId="6d3a-4ad3-2bb6-913e">
      <description>Cavalry are generally treated as units of infantry except where noted below. Cavalry can dismount and fight on foot as infantry, from which point none of these rules apply. To facilitate this, players will need mounted and foot versions of cavalry models.

A cavalry unit moves 9&quot; at an Advance and 18&quot; at a Run, with the same movement rules and restrictions for infantry, except that we do not allow cavalry that have not yet dismounted to enter or assault buildings, nor to board transport vehicles.

Cavalry units do not benefit from any advantage from going/being Down, and in addition their cover saves are always reduced by 1 (i.e. soft cover is 6+ and hard cover is 5+). On the other hand, cavalry can react by making an immediate escape move in the same way as a recce vehicle (at normal speed, not double speed.) see the Vehicles rules on page 150.

A cavalry unit can dismount as a part of any Advance move. Once dismounted, riders move and fight as infantry. Troops cannot remount once dismounted.

Cavalry units can carry infantry small arms, but the only weapon that can be fired whilst mounted is a pistol or carbine (which is treated as a pistol). Note that carbines are treated as rifles when used by troops on foot. All other weaponry can only be fired if dismounted.

While mounted, cavalry units have the Tough Fighters special rule (see page 122). This makes a mounted charge quite a practical proposition if the riders are able to weather their enemy&apos;s reaction shooting. Following combat, cavalry are allowed to roll an extra die when they make their regroup move (i.e. 2D6&quot; rather than D6&quot;).</description>
    </rule>
    <rule name="Engineers" id="a3c8-1eb8-f63b-9a12" hidden="false" publicationId="6d3a-4ad3-2bb6-913e" page="120">
      <description>Units of engineers are equipped with explosives and other specialized gear for destroying battlefield fortifications and defences. To represent this, when a unit of engineers assaults a building, the defenders cannot benefit from the defensive position bonus (see page 110). In addition, engineers have several advantages when it comes to the rules for minefields and other fortifications (see pages 296 and 297).</description>
    </rule>
    <rule name="Fanatics" id="666a-4a42-a085-3d6a" hidden="false" page="120" publicationId="6d3a-4ad3-2bb6-913e">
      <description>Fanatics are unwilling to give in and will die fighting rather than flee or surrender. If forced to take a morale check, they ignore negative morale modifiers from pin markers, so long as the unit includes at least two men. Should the unit be reduced to one man, he must make the check as normal. Remember that order tests are not morale checks, and are therefore modified as normal.

Fanatic units with at least two men left are not routed and destroyed when they have a number of pin markers equal to or higher then their morale value. Of course, such a unit is not very likely to be able to do anything until it manages to Rally.

When a fanatics unit is defeated in close quarters fighting, the fight counts as a draw instead and another round is immediately fought. Continue fighting until the fanatics unit wins, is completely wiped out, or is defeated and left with a single model, in which case it is destroyed.</description>
    </rule>
    <rule name="Fieldcraft" id="4f82-6730-084e-97e1" hidden="false" page="120" publicationId="6d3a-4ad3-2bb6-913e">
      <description>These units are rigorously trained and equipped for traversing different types of difficult terrain, and therefore treat rough ground as open ground instead.</description>
    </rule>
    <rule name="Green" id="c397-64e1-1d9f-5df3" hidden="false" publicationId="6d3a-4ad3-2bb6-913e" page="120">
      <description>Raw troops are usually rated as Inexperienced with a morale value of 8 - but we make allowance for troops who, whilst inexperienced, may be extremely confident or even foolhardy. Green troops might run at the first shot fired - or they might surprise the enemy by proving remarkably fierce or resistant. Either way, they are unpredictable. Green units are inexperienced and therefore have a morale rating 8, The first time the unit suffers a casualty, roll a die (after taking any morale checks caused by the attack). On a roll of a 1 the unit suffers an additional D6 pin markers and goes Down -- if it has already taken its action this turn, flip the order die to Down; if not then place an order die from the dice bag to show the unit is Down. There is no further effect. On a roll of 2, 3, 4, or 5 the unit fights on as you would expect - no further account is made of the fact it is green. On a 6 the unit is immediately up-rated to Regular with a morale value of 9 for the rest of the battle.</description>
    </rule>
    <rule name="Infiltrator" id="7619-1248-8866-a39b" hidden="false" page="120" publicationId="6d3a-4ad3-2bb6-913e">
      <description>This covers both small units trained to deploy ahead of the main force, like scouts, as well as snipers and other small teams that were adept at disguising themselves and other stealth-based operations. If the unit takes a cover save while it does not have an Advance or Run order dice on it, it receives an additional +1 to the roll. In addition, the unit might benefit from special deployment rules, as detailed in the scenario being played (see page 161).</description>
    </rule>
    <rule name="Motorcycles" id="3cc5-4349-de01-942f" hidden="false" page="121" publicationId="6d3a-4ad3-2bb6-913e">
      <description>Motorcycles were primarily used by dispatch riders and the like, although during the early part of the war, Germany reconnaissance units also made use of motorcycles as well as motorcycles and sidecars. As with troops mounted on horses, we treat these as a variant of infantry units.

Motorcycles are generally treated as units of infantry, except where noted below. Sidecar riders are simply treated like two infantry models mounted on a multiple base. Motorcyclists can dismount and fight on foot as infantry, from which point none of these rules apply. To facilitate this, players will need mounted and foot versions of motorcycle models.

A motorcycle unit moves at 12&quot; at an Advance and 24&quot; at a Run with the same movement rules and restrictions for wheeled vehicles, except that motorcycles are allowed to make any number of turns as they move. Also, we do not allow motorcycles that have not yet dismounted to enter buildings, nor to board transport vehicles.

Motorcycle units do not benefit from any advantage from going/being Down. However, they can react by making an immediate escape move in the same way as a recce vehicle (at normal speed, not double speed). See the Vehicle rules on page 150.

A motorcycle unit can dismount as part of any Advance move. Once dismounted, riders move and fight as infantry. Troops cannot remount once dismounted.

Motorcycle riders can carry infantry small arms, but cannot shoot whilst moving. All weaponry can only be fired when stationary, i.e. with a Fire action, in which case we assume riders momentarily halt or get off their machines to shoot.

Motorcycles are not allowed to make an assault, and if assaulted they can make an immediate escape move as for other recce vehicles. If attacked at close quarters, motorcycles fight as infantry. Each man fights. We imagine any motorcycle riders unlucky enough to be fighting at close quarters will abandon their machines to fight and then remount should they survive. Should they win the combat their regroup move is 2D6&quot; rather than D6&quot;.</description>
    </rule>
    <rule name="Shirkers" id="e26e-1023-372b-c1ff" hidden="false" page="121" publicationId="6d3a-4ad3-2bb6-913e">
      <description>Not all those herded to the front and handed a weapon are willing participants. Some troops might be conscripted from occupied territories. or they might be criminals or captives -- reluctant or inept fighters looking to desert at the first opportunity. Others can be civilian volunteers lacking any training and completely unprepared for the terrors of the battlefield.

Shirkers always count pin markers as double, for order tests, morale checks, routing, and so on (e.g. 1 pin marker is a -2 penalty, 2 is a -4 and so on). In addition, they must always take an order test when given an order, even when they are not pinned.</description>
    </rule>
    <rule name="Sniper" id="8cbf-d700-d06d-b467" hidden="false" page="122" publicationId="6d3a-4ad3-2bb6-913e">
      <description>The leader of this unit is equipped with a rifle with a high-power telescopic sight. These units often include a second man (i.e. the team&apos;s observer, which acts as a loader in rules terms), in which case the sniper rifle has the Team Weapon special rule (see page 103). This means that, if the leader is killed, the second man can fire the sniper rifle, with the usual -1 penalty to hit (as well as the -1 penalty to Morale due to the loss of the leader). Unlike other units with the Team Weapon special rule, all members of a sniper team can fire any weapon they are carrying in any turn when the sniper is not using his scope (see below), and in an assault they can use beneficial rules, like those from submachine guns, tough fighters, etc...

When a sniper shoots using a Fire or Ambush order the player can decide the sniper uses the rifle&apos;s scope, in which case the following special rules apply:

- The rifle changes to 36&quot;. However, if the target is then found to be within 12&quot;, the shot misses automatically.
- The shot benefits from an additional +1 modifier to hit.
- Any hits go straight to damage, no cover saves allowed, and benefit from a +1 modifier on damage rolls against infantry and artillery units.
- If the sniper successfully rolls to hit and damage, the firing player can pick the squad leader in the target unit as a casualty. This includes NCOs, leaders of weapon teams and artillery units, officers, medics, observers and so on.</description>
    </rule>
    <rule name="Stubborn" id="2cee-b9c2-ff16-d51a" hidden="false" publicationId="6d3a-4ad3-2bb6-913e" page="122">
      <description>Stubborn troops don&apos;t give in easily! If forced to take a morale check, they ignore negative morale identifiers from pin markers. Remember that order tests are not morale checks, and are therefore modified as normal.</description>
    </rule>
    <rule name="Tank Hunters" id="64ed-27f4-2fe9-0883" hidden="false" page="122" publicationId="6d3a-4ad3-2bb6-913e">
      <description>Tank hunter units are equipped with specialized close quarters anti-tank weaponry. This includes anti-tank grenades, sticky bombs, Gammon bombs, satchel chargers, lunge mines, Molotov cocktails and the like. If a tank hunter unit wins an assault and scores damage against an armoured vehicle, the effect is resolved on the Damage Results Table as for normal anti-tank penetration rather than as for superficial damage. In addition, these troops don&apos;t suffer form the Tank Fear rule when assaulting fully enclosed armoured vehicles. See page 144 for an explanation of how assaults against armoured vehicles are resolved.</description>
    </rule>
    <rule name="Tough Fighters" id="2537-51bf-b55e-a78c" hidden="false" page="122" publicationId="6d3a-4ad3-2bb6-913e">
      <description>Some troops excel at close quarters fighting. whether because of special selection or training, like commando units, or due to cultural disposition as in the case of Ghurkhas and other similar troops. When a model with this special rule fails to damage in close quarters against enemy infantry or artillery units, it can re-roll the failed rolls to damage. For example, then &apos;tough&apos; fighters attack in close quarters against a unit of Regular infantry. They roll ten dice to damage and score five casualties. This allows them to immediately re-roll the five failed rolls to damage, and this time they score two more casualties, for a total of seven casualties.</description>
    </rule>
    <rule name="Amphibious" id="6f98-29a8-9b03-8e77" hidden="false" page="149" publicationId="6d3a-4ad3-2bb6-913e">
      <description>Amphibious vehicles are either designed to float or are fitted with floatation devices that enable them to do so. An amphibious vehicle can move directly forward only over otherwise impossible deep water at half speed by means of an Advance action, i.e. a vehicle that would normally advance at 12&quot; can move over water at 6&quot;. A vehicle cannot make any other action whilst moving over water -- it cannot reverse, cannot turn, and will ignore all rules that otherwise oblige it to reverse or go Down. A vehicle that is immobilised whilst in water is sunk or abandoned and is therefore destroyed together with any occupants. Note that vehicles can still shoot whilst afloat, but if equipped with floatation screens will not be able to do so with any hull-mounted weapons (as specified in the relevant unit entry/special rules.)</description>
    </rule>
    <rule name="Armoured All Round" id="675d-c077-cce3-17ee" hidden="false" page="149" publicationId="6d3a-4ad3-2bb6-913e">
      <description>Some tanks were almost as heavily armoured at the sides and rear as at the front -- so no modifiers apply for penetration when shooting at the sides, rear, or from above. All shots count against the full armour value.</description>
    </rule>
    <rule name="Command vehicle" id="26c1-aa0f-7263-d618" hidden="false" page="149" publicationId="6d3a-4ad3-2bb6-913e">
      <description>Command vehicles are equipped with two-way radios that enable them to direct squadrons into battle. The command vehicle adds a moral bonus of +1 to itself and to any other friendly vehicle within 12&quot; (not cumulative with morale bonus, check term. and other command vehicles). In addition, when it activates, it can use one &apos;You men, snap to action!&apos; extra die on any one friendly vehicle within 12&quot;, except for other command vehicles. Command vehicles count as platoon commanders for the purpose of receiving orders from other officers. (see Officers, on page 112).</description>
    </rule>
    <rule name="Fast" id="2c20-cca2-e683-6368" hidden="false" page="149" publicationId="6d3a-4ad3-2bb6-913e">
      <description>Some tracked vehicles had superior engines, suspensions, or transmission, allowing them to move faster then other similar vehicles or even earlier versions of the same vehicle. A tracked vehicle with the Fast special rule has a basic move rate of 12&quot; when Advancing and 24&quot; at a Run.</description>
    </rule>
    <rule name="Medical Vehicle" id="fd2e-7eeb-7e38-ae1b" hidden="false" page="149" publicationId="6d3a-4ad3-2bb6-913e">
      <description>Being in proximity of an ambulance means that any wounded soldiers nearby have a chance of being treated by a medic or stretcher-bearer from amongst the crew of the ambulance. All infantry and artillery units within 6&quot; of the vehicle count as within 6&quot; of a medic.</description>
    </rule>
    <rule name="One-man Turret" id="79cb-432d-f9cd-b849" hidden="false" publicationId="6d3a-4ad3-2bb6-913e" page="149">
      <description>Combining the roles of a commander, gunner, and loader together and squeezing the man responsible into a one-man turret means it&apos;s hard to do different things at once!

To represent this, it is always necessary to take an order test when issuing an Advance order, even if the tank is not pinned. In addition, you can fire either the main gun or any rear-mounted machine gun, but not both in the same turn.</description>
    </rule>
    <rule name="Open-topped" id="8ceb-a30e-f246-c71c" hidden="false" page="149" publicationId="6d3a-4ad3-2bb6-913e">
      <description>Some armoured vehicles are open-topped -- meaning they have open turrets or open fighting compartments as opposed to fully-enclosed vehicles such as tanks. Typical open-topped armoured vehicles include half-tracks, most self-propelled artillery pieces, many tank destroyers, and some armoured cars. Open-topped armoured vehicles are more vulnerable to attacks that hit the top armour, like indirect HE fire, than equivalent fully-enclosed vehicles, and are very susceptible to close quarters attack by enemy infantry tossing grenades inside an exposed cab. Exception governing open-topped armoured vehicles are included throughout the rules but the most important ones are repeated here for ease of reference.

Open-topped armoured vehicles are pinned by hits from small arms in the same way as soft-skins and infantry.

If assaulted by infantry, open-topped armoured vehicles are destroyed automatically if the vehicle is damaged, in the same way as for soft-skins.

If hit against the top armour then add an additional +1 to the damage result roll to represent the effect of a shot falling into an open-topped vehicle. Note that all hits upon the upper surface or armoured vehicles count the additional +1 penetration regardless of whether the target is open or not -- so open-topped armoured vehicles suffer a double penalty: +1 penetration and +1 damage result.</description>
    </rule>
    <rule name="Recce" id="d2b8-a835-dee8-36ac" hidden="false" page="150" publicationId="6d3a-4ad3-2bb6-913e">
      <description>Some scout cars and light armoured vehicles operated in a scouting, recon, or recce role (short for reconnaissance). Recce vehicles would advance ahead of a formation to probe out the enemy&apos;s defences -- such as they are super-alert to the enemy presence and preparing to avoid trouble.

When reversing, either voluntarily or because a failed order test (with enemy in its front arc), a recce vehicle can reverse at its full Advance rate (i.e. 12&quot; or 9&quot;) rather than at half rate.

Some recce vehicles can even reverse at their Run rate if they are especially small and manoeuvrable, or if they have dual direction steering -- as did some German armoured cars. These exceptions are indicated in the Army Lists. if they fail an order test, these vehicles will always reverse at a Run rate, so try to stay away from the edge of the table!

&apos;Escape&apos; Reaction 
Unlike other vehicles, recce vehicles that are shot at can react, as long as they have taken no other action that turn yet (or are in Ambush). This is the same as described for an infantry or artillery unit reacting by going Down when shot at, except that before going Down, the recce vehicle makes an escape reaction. An escape reaction is a normal move at Advance or Run speed, just as if the vehicle had received an Advance or Run order. As normal, this move may be forward or reverse, but the escaping vehicle must attempt to end its move out of sight of the attacking enemy. If this is not possible, the vehicle must attempt to get (or improve) its cover save from the attack. If this is also impossible, then it must end its move further away from the attacker than when the attack is declared. In other words, this move cannot be used to move closer to the attacker, unless this gives the unit cover, or gets it out of sight of the attacker. In any case, it cannot be used to assault enemy units. Once the escape move is done, turn the vehicle&apos;s dice to Advance or Run. Note that vehicles escaping at Advanced speed cannot fire.

The enemy&apos;s shot is then resolved as normal. If the target has moved out of range or sight then the unit shoots and automatically misses.

When an enemy unit that is over 6&quot; away declares an assault against a recce vehicle that has taken no action yet that turn, the vehicle may react either by firing against the assaulting unit, as normal, or with an escape as described above, except that in this case the vehicle must simply attempt to increase the distance from the enemy (ignore the line of sight and cover priorities). After the escape move is done, measure the range from the assaulting unit. If the unit is out of range, the assaulting unit must simply move as fast as they can towards the assaulted vehicle (keeping heir distance form other enemy units on that path, as normal). If the assault succeeds, the assault is resolved as normal (assaulting infantry hits on 6, even if the reverse move was done at Run speed).

Recce vehicles cannot react with an escape to an air-strike or artillery barrage, as the artillery barrage does not target the vehicle directly, and the air-strike does not require line of sight from the attacking plane and does not roll to hit, instead hitting automatically. They are allowed to leave the table via an escape move in scenarios that allow a unit to voluntarily leave the table.</description>
    </rule>
    <rule name="Reinforced Front Armour" id="24e0-480f-be69-25da" hidden="false" page="150" publicationId="6d3a-4ad3-2bb6-913e">
      <description>Some tank&apos; heavy frontal armour was comparable to that of some much heavier tanks, so against all shots hitting the front of the vehicle it counts its damage value as 1 higher then the damage value given in the entry.</description>
    </rule>
    <rule name="Slow" id="c98b-8002-56cd-da6c" hidden="false" page="150" publicationId="6d3a-4ad3-2bb6-913e">
      <description>Some heavily armoured vehicles, like early war British infantry tanks, were designed to simply keep pace with accompanying infantry. Any vehicle with the Slow special rule has a basic move rate of 6&quot; when Advancing and 12&quot; at a Run.</description>
    </rule>
    <rule name="Slow Load" id="7343-1f47-3b5a-389a" hidden="false" page="151" publicationId="6d3a-4ad3-2bb6-913e">
      <description>Some vehicles have very powerful guns, but their loading mechanisms cannot move their huge shells fast enough to keep up a high rate of fire.

The vehicle cannot be given an order until at least one other unit on the same side has already been given orders (whether successfully or not).

If an army is left with a number of units which all have the Slow Load special rule, when the army receives it first order dice of the turn, put the dice back in the bag and draw again. The next dice drawn for that army can then be allocated to a model with slow load as if another unit had already been ordered.</description>
    </rule>
    <rule name="Turn On The Spot" id="4b3d-987a-e848-a175" hidden="false" page="151" publicationId="6d3a-4ad3-2bb6-913e">
      <description>These vehicles are so small and agile that they can turn on the spot, enabling them to execute a full speed Run &apos;reverse&apos;. finishing the move facing in the direction of travel.</description>
    </rule>
    <rule name="Turret Rear-mounted Machine Gun" id="8021-bf70-61bc-bb2f" hidden="false" page="151" publicationId="6d3a-4ad3-2bb6-913e">
      <description>Some tanks have a machine gun mounted to specifically cover the back of their turret. when firing, first select a target for the tank&apos;s main gun (or co-axial machine gun) and resolve it. Whichever arc the main gun has engaged an enemy, the rear-mounted machine gun can shoot only into the opposite arc. So, if the main gun fires forwards, the rear-mounted gun must shoot behind; if the main gun fires to the right arc, the rear-mounted gun must shoot to the left arc, and so on.</description>
    </rule>
    <rule name="Unreliable" id="e86f-6ba4-29a2-09e2" hidden="false" page="151" publicationId="6d3a-4ad3-2bb6-913e">
      <description>If the vehicle suffers 1 or more pin markers as a result of an enemy attack, it automatically suffers 1 further pin marker in addition -- such its extreme operational unreliability.</description>
    </rule>
    <rule name="Weak Sides" id="1b00-b3bb-cfa7-e6fd" hidden="false" page="151" publicationId="6d3a-4ad3-2bb6-913e">
      <description>The vehicle&apos;s weak side armour means that all shots to the side of the vehicle count as to the rear (i,e, they have a +2 penetration modifier rather than +1),</description>
    </rule>
    <rule name="Medic" id="58b2-6edc-0259-220a" hidden="false">
      <comment>needs text</comment>
    </rule>
    <rule name="Cavalry Carbine" id="fcea-76e8-3bd4-2d96" hidden="false">
      <description>Cavalry units can carry infantry small arms, but the only weapon that can be fired whilst mounted is a pistol or carbine (which is treated as a pistol). Note that carbines are treated as rifles when used by troops on foot. All other weaponry can only be fired if dismounted.</description>
    </rule>
    <rule name="Unarmed" id="a9f8-6896-7207-84ce" hidden="false">
      <description>TODO CHECK ERRATA!</description>
    </rule>
    <rule name="Skis" id="6115-5f5d-01fd-5ce0" hidden="false">
      <description>Ski troops ignore movement penalties for snow and other winter conditions.</description>
    </rule>
    <rule name="Spotter" id="1b62-7298-1a6a-9c66" hidden="false">
      <comment>needs text</comment>
      <description>TODO add text</description>
    </rule>
    <rule name="Gun Shield" id="412c-c847-20d1-bdba" hidden="false"/>
    <rule name="Flak" id="5a52-9a1c-d540-fa50" hidden="false">
      <description>TODO get rule</description>
    </rule>
    <rule name="(X)-degree arc of fire" id="9980-2fd1-805a-2115" hidden="false">
      <description>This weapon can fire in the (X) arc around it</description>
    </rule>
    <rule name="Front Arc" id="c775-2678-de83-b38d" hidden="false">
      <description>This weapon can fire to the front of the hull</description>
    </rule>
    <rule name="Left arc" id="90bd-287c-52b3-25d1" hidden="false">
      <description>This weapon can fire to the left of the hull</description>
    </rule>
    <rule name="Rear Arc" id="ec56-6021-ddca-d365" hidden="false">
      <description>This weapon can fire to the rear of the hull</description>
    </rule>
    <rule name="Right Arc" id="fac3-d151-ae8d-a830" hidden="false">
      <description>This weapon can fire to the Right of the hull</description>
    </rule>
    <rule name="Cavalry Carbine" id="2d45-e213-2aba-636e" hidden="false">
      <description>Cavalry units can carry infantry small arms, but the only weapon that can be fired whilst mounted is a pistol or carbine (which is treated as a pistol). Note that carbines are treated as rifles when used by troops on foot. All other weaponry can only be fired if dismounted.</description>
    </rule>
    <rule name="Turret-mounted Right Arc" id="746e-247e-ee5b-1067" hidden="false">
      <description>This weapon can only shoot to the right arc of the turret.</description>
    </rule>
    <rule name="Turret-mounted Left Arc" id="66e4-01e4-15be-588b" hidden="false">
      <description>This weapon can only shoot to the left arc of the turret.</description>
    </rule>
    <rule name="Turret-mounted Rear Arc" id="992c-64f2-1cb3-2e58" hidden="false">
      <description>This weapon can only shoot to the rear arc of the turret.</description>
    </rule>
    <rule name="Turret-mounted Front Arc" id="6863-d3fa-1cb4-3ba6" hidden="false">
      <description>This weapon can only shoot to the front arc of the turret.</description>
    </rule>
    <rule name="Internal volatile fuel tanks" id="e1bf-ef5e-9356-a7c2" hidden="false">
      <description>When rolling on the Armoured Vehicle Damage Results Tables against a vehicle equipped with flamethrowers, add an extra +1 to the roll to represent the increased risk from carrying around so much volatile fuel for the flamethrower.</description>
    </rule>
    <rule name="HE (1&quot;)" id="993a-e64e-16a4-93fb" hidden="false" page="97" publicationId="6d3a-4ad3-2bb6-913e">
      <description>The HE special rule refers to weapons that can fire a high-explosive shot. Some weapons can only fire HE shots and their Pen value is indicated as HE. Some weapons, for instance anti-tank guns, can fire either anti-tank shots (using the Pen value indicated) or HE shots. If the target is an infantry or artillery unit, the weapon MUST fire HE, but against vehicles (either armoured or soft-skins), the player must declare which type of shot the weapon is firing as they declare a target.

The number in the bracket after the HE shows how powerful the shell is and therefore how large the explosion is going to be, rated from 1&quot; to 4&quot; in diameter (see the table on page 99).

When firing an HE weapon, pick a target unit and roll to hit in the same way as for a normal shot.

If the target is hit by an HE shot, you need to use the appropriate template to determine how many models in the unit have been hit. Templates are circles either 1&quot;, 2&quot;, 3&quot; or 4&quot; diameter. First pick a point to place the centre of the template on. This can be anywhere on top of, or between, the target unit&apos;s models. so that the template covers as many models as possible in the target unit (including a point that is out of sight and/or range), but the template cannot clip any friendly models. The easiest way to do this is to photocopy and cut out one of the templates from page 316, but you can also simply measure the range of the explosion from a point of your choice (remember that in such case, you will be using the radius of the template, which is half the given diameter). We shall assume you are going to use a template. Note that if a weapon team or artillery unit has been mounted on a single collective base, you should imagine that each model has an individual 25mm round base when placing the template.

Once the template is in position, count the number of models whose bases are under the template (even partially) -- that is the number of hits caused on the target unit. It is of course possible, especially with large explosions, to clip models from other enemy units nearby. This is fine, but remember that you are trying to hit as many models as possible in the target unit and you cannot clip any friendly models -- once these two conditions are met, however, other enemy units nearby are fair game, even units that are out of sight! Each unit hit suffers a number of hits equal to the number of its models that are under the template. Note that a 1&quot; template placed between two models of the same unit that are spaced out as much as possible can always hit two models at a minimum (unless of course the unit has gaping holes in it due to having lost models in that same turn!).

A unit shot at by HE can react by taking an immediate Down action in the usual manner. Once the unit has gone Down, roll to hit, place the template, and determine the number of HE hits caused normally, but then halve that number, rounding the result up. This represents the men who have &apos;hit the dirt&apos; and who might be lucky enough to avoid the blast and flying shrapnel.

HE hits don&apos;t cause a single pin marker on the target, but rather a variable number of pin markers. This represents the terrifying effect of artillery shells exploding on and near the unit. The number of pin markers caused is generated randomly by rolling a D2 or D3 depending on the HE value of the shooter shown as on the Table below. For example, if hit by a shell with an HE value of 1&quot;, the target takes D2 pin markers - i.e roll a D6 with scores of 1, 2 or 3 = 1 and scores of 4, 5, or 6 = 2.

Models hit get their saves as normal, including the Down modifier on top of cover from terrain or intervening models (except, of course, if the firer is in point-blank range). Take saves and then roll to damage as normal, starting from the target unit and then rolling for other units hit in any order you like. The penetration value of HE shells. which is also applied on the roll to damage for all targets hit, also varies with the HE values -- larger and more powerful shells having higher values. This is also shown on the Table below. However, HE shells don&apos;t rely on the kinetic energy of the shell itself to penetrate a target&apos;s armour, so they don&apos;t suffer the -1 penetration penalty when hitting an armoured target at long range, nor the +1 Pen for point-blank range. Note that the models removed as casualties can come from anywhere in the unit, not just from the models within the explosion radius

HE VALUE TABLE
Diamater | Pen | Pin | Hits vs Targets in Buildings
1&quot; | +1 | D2 | D3
2&quot; | +2 | D2 | D6
3&quot; | +3 | D3 | 2D6
4&quot; | +4 | D3 | 3D6

The last column of the table is used for units by HE while occupying a building, as explained on page 156.

When a unit capable of shooting HE or anti-tank shots is given an Ambush order, the player must specify the kind of round loaded. If this is forgotten then the default position is that anti-tank guns will load anti-tank rounds (and thus will not be able to Ambush-fire against infantry and artillery targets), whilst other guns will laod HE rounds. The unit cannot change from one type of round to another until a further order is issued, though this could be another Ambush order if desired.

Multiple HE Hits
Some units or wepaons are capable of firing a number of HE shots simultaneously -- a good example is an automatic cannon shooting two small HE shells every time it&apos;s fired. In these cases, roll all the dice to hit first, then for every hit scored place one template on the target unit is described above, and add together all hits scored, but keep in mind that each model can only be hit once, even if covered by more than one template. This means that the maximum number of hits you can score is equal to the number of models in the target unit (halved if the unit is Down).

Units hit by multiple HE hits like this only suffer a single batch of multiplied pin markers, not several of them! For example, they would suffer D2 pins even if hit by two or more HE hits from a single automatic cannon (and not D2 pins per hit!).</description>
    </rule>
    <rule name="HE (2&quot;)" id="1e0e-4de7-4451-bd67" hidden="false" page="97" publicationId="6d3a-4ad3-2bb6-913e">
      <description>The HE special rule refers to weapons that can fire a high-explosive shot. Some weapons can only fire HE shots and their Pen value is indicated as HE. Some weapons, for instance anti-tank guns, can fire either anti-tank shots (using the Pen value indicated) or HE shots. If the target is an infantry or artillery unit, the weapon MUST fire HE, but against vehicles (either armoured or soft-skins), the player must declare which type of shot the weapon is firing as they declare a target.

The number in the bracket after the HE shows how powerful the shell is and therefore how large the explosion is going to be, rated from 1&quot; to 4&quot; in diameter (see the table on page 99).

When firing an HE weapon, pick a target unit and roll to hit in the same way as for a normal shot.

If the target is hit by an HE shot, you need to use the appropriate template to determine how many models in the unit have been hit. Templates are circles either 1&quot;, 2&quot;, 3&quot; or 4&quot; diameter. First pick a point to place the centre of the template on. This can be anywhere on top of, or between, the target unit&apos;s models. so that the template covers as many models as possible in the target unit (including a point that is out of sight and/or range), but the template cannot clip any friendly models. The easiest way to do this is to photocopy and cut out one of the templates from page 316, but you can also simply measure the range of the explosion from a point of your choice (remember that in such case, you will be using the radius of the template, which is half the given diameter). We shall assume you are going to use a template. Note that if a weapon team or artillery unit has been mounted on a single collective base, you should imagine that each model has an individual 25mm round base when placing the template.

Once the template is in position, count the number of models whose bases are under the template (even partially) -- that is the number of hits caused on the target unit. It is of course possible, especially with large explosions, to clip models from other enemy units nearby. This is fine, but remember that you are trying to hit as many models as possible in the target unit and you cannot clip any friendly models -- once these two conditions are met, however, other enemy units nearby are fair game, even units that are out of sight! Each unit hit suffers a number of hits equal to the number of its models that are under the template. Note that a 1&quot; template placed between two models of the same unit that are spaced out as much as possible can always hit two models at a minimum (unless of course the unit has gaping holes in it due to having lost models in that same turn!).

A unit shot at by HE can react by taking an immediate Down action in the usual manner. Once the unit has gone Down, roll to hit, place the template, and determine the number of HE hits caused normally, but then halve that number, rounding the result up. This represents the men who have &apos;hit the dirt&apos; and who might be lucky enough to avoid the blast and flying shrapnel.

HE hits don&apos;t cause a single pin marker on the target, but rather a variable number of pin markers. This represents the terrifying effect of artillery shells exploding on and near the unit. The number of pin markers caused is generated randomly by rolling a D2 or D3 depending on the HE value of the shooter shown as on the Table below. For example, if hit by a shell with an HE value of 1&quot;, the target takes D2 pin markers - i.e roll a D6 with scores of 1, 2 or 3 = 1 and scores of 4, 5, or 6 = 2.

Models hit get their saves as normal, including the Down modifier on top of cover from terrain or intervening models (except, of course, if the firer is in point-blank range). Take saves and then roll to damage as normal, starting from the target unit and then rolling for other units hit in any order you like. The penetration value of HE shells. which is also applied on the roll to damage for all targets hit, also varies with the HE values -- larger and more powerful shells having higher values. This is also shown on the Table below. However, HE shells don&apos;t rely on the kinetic energy of the shell itself to penetrate a target&apos;s armour, so they don&apos;t suffer the -1 penetration penalty when hitting an armoured target at long range, nor the +1 Pen for point-blank range. Note that the models removed as casualties can come from anywhere in the unit, not just from the models within the explosion radius

HE VALUE TABLE
Diamater | Pen | Pin | Hits vs Targets in Buildings
1&quot; | +1 | D2 | D3
2&quot; | +2 | D2 | D6
3&quot; | +3 | D3 | 2D6
4&quot; | +4 | D3 | 3D6

The last column of the table is used for units by HE while occupying a building, as explained on page 156.

When a unit capable of shooting HE or anti-tank shots is given an Ambush order, the player must specify the kind of round loaded. If this is forgotten then the default position is that anti-tank guns will load anti-tank rounds (and thus will not be able to Ambush-fire against infantry and artillery targets), whilst other guns will laod HE rounds. The unit cannot change from one type of round to another until a further order is issued, though this could be another Ambush order if desired.

Multiple HE Hits
Some units or wepaons are capable of firing a number of HE shots simultaneously -- a good example is an automatic cannon shooting two small HE shells every time it&apos;s fired. In these cases, roll all the dice to hit first, then for every hit scored place one template on the target unit is described above, and add together all hits scored, but keep in mind that each model can only be hit once, even if covered by more than one template. This means that the maximum number of hits you can score is equal to the number of models in the target unit (halved if the unit is Down).

Units hit by multiple HE hits like this only suffer a single batch of multiplied pin markers, not several of them! For example, they would suffer D2 pins even if hit by two or more HE hits from a single automatic cannon (and not D2 pins per hit!).</description>
    </rule>
    <rule name="HE (3&quot;)" id="9722-1a95-2a66-c602" hidden="false" page="97" publicationId="6d3a-4ad3-2bb6-913e">
      <description>The HE special rule refers to weapons that can fire a high-explosive shot. Some weapons can only fire HE shots and their Pen value is indicated as HE. Some weapons, for instance anti-tank guns, can fire either anti-tank shots (using the Pen value indicated) or HE shots. If the target is an infantry or artillery unit, the weapon MUST fire HE, but against vehicles (either armoured or soft-skins), the player must declare which type of shot the weapon is firing as they declare a target.

The number in the bracket after the HE shows how powerful the shell is and therefore how large the explosion is going to be, rated from 1&quot; to 4&quot; in diameter (see the table on page 99).

When firing an HE weapon, pick a target unit and roll to hit in the same way as for a normal shot.

If the target is hit by an HE shot, you need to use the appropriate template to determine how many models in the unit have been hit. Templates are circles either 1&quot;, 2&quot;, 3&quot; or 4&quot; diameter. First pick a point to place the centre of the template on. This can be anywhere on top of, or between, the target unit&apos;s models. so that the template covers as many models as possible in the target unit (including a point that is out of sight and/or range), but the template cannot clip any friendly models. The easiest way to do this is to photocopy and cut out one of the templates from page 316, but you can also simply measure the range of the explosion from a point of your choice (remember that in such case, you will be using the radius of the template, which is half the given diameter). We shall assume you are going to use a template. Note that if a weapon team or artillery unit has been mounted on a single collective base, you should imagine that each model has an individual 25mm round base when placing the template.

Once the template is in position, count the number of models whose bases are under the template (even partially) -- that is the number of hits caused on the target unit. It is of course possible, especially with large explosions, to clip models from other enemy units nearby. This is fine, but remember that you are trying to hit as many models as possible in the target unit and you cannot clip any friendly models -- once these two conditions are met, however, other enemy units nearby are fair game, even units that are out of sight! Each unit hit suffers a number of hits equal to the number of its models that are under the template. Note that a 1&quot; template placed between two models of the same unit that are spaced out as much as possible can always hit two models at a minimum (unless of course the unit has gaping holes in it due to having lost models in that same turn!).

A unit shot at by HE can react by taking an immediate Down action in the usual manner. Once the unit has gone Down, roll to hit, place the template, and determine the number of HE hits caused normally, but then halve that number, rounding the result up. This represents the men who have &apos;hit the dirt&apos; and who might be lucky enough to avoid the blast and flying shrapnel.

HE hits don&apos;t cause a single pin marker on the target, but rather a variable number of pin markers. This represents the terrifying effect of artillery shells exploding on and near the unit. The number of pin markers caused is generated randomly by rolling a D2 or D3 depending on the HE value of the shooter shown as on the Table below. For example, if hit by a shell with an HE value of 1&quot;, the target takes D2 pin markers - i.e roll a D6 with scores of 1, 2 or 3 = 1 and scores of 4, 5, or 6 = 2.

Models hit get their saves as normal, including the Down modifier on top of cover from terrain or intervening models (except, of course, if the firer is in point-blank range). Take saves and then roll to damage as normal, starting from the target unit and then rolling for other units hit in any order you like. The penetration value of HE shells. which is also applied on the roll to damage for all targets hit, also varies with the HE values -- larger and more powerful shells having higher values. This is also shown on the Table below. However, HE shells don&apos;t rely on the kinetic energy of the shell itself to penetrate a target&apos;s armour, so they don&apos;t suffer the -1 penetration penalty when hitting an armoured target at long range, nor the +1 Pen for point-blank range. Note that the models removed as casualties can come from anywhere in the unit, not just from the models within the explosion radius

HE VALUE TABLE
Diamater | Pen | Pin | Hits vs Targets in Buildings
1&quot; | +1 | D2 | D3
2&quot; | +2 | D2 | D6
3&quot; | +3 | D3 | 2D6
4&quot; | +4 | D3 | 3D6

The last column of the table is used for units by HE while occupying a building, as explained on page 156.

When a unit capable of shooting HE or anti-tank shots is given an Ambush order, the player must specify the kind of round loaded. If this is forgotten then the default position is that anti-tank guns will load anti-tank rounds (and thus will not be able to Ambush-fire against infantry and artillery targets), whilst other guns will laod HE rounds. The unit cannot change from one type of round to another until a further order is issued, though this could be another Ambush order if desired.

Multiple HE Hits
Some units or wepaons are capable of firing a number of HE shots simultaneously -- a good example is an automatic cannon shooting two small HE shells every time it&apos;s fired. In these cases, roll all the dice to hit first, then for every hit scored place one template on the target unit is described above, and add together all hits scored, but keep in mind that each model can only be hit once, even if covered by more than one template. This means that the maximum number of hits you can score is equal to the number of models in the target unit (halved if the unit is Down).

Units hit by multiple HE hits like this only suffer a single batch of multiplied pin markers, not several of them! For example, they would suffer D2 pins even if hit by two or more HE hits from a single automatic cannon (and not D2 pins per hit!).</description>
    </rule>
    <rule name="HE (4&quot;)" id="0f50-870a-cb5f-0fba" hidden="false" page="97" publicationId="6d3a-4ad3-2bb6-913e">
      <description>The HE special rule refers to weapons that can fire a high-explosive shot. Some weapons can only fire HE shots and their Pen value is indicated as HE. Some weapons, for instance anti-tank guns, can fire either anti-tank shots (using the Pen value indicated) or HE shots. If the target is an infantry or artillery unit, the weapon MUST fire HE, but against vehicles (either armoured or soft-skins), the player must declare which type of shot the weapon is firing as they declare a target.

The number in the bracket after the HE shows how powerful the shell is and therefore how large the explosion is going to be, rated from 1&quot; to 4&quot; in diameter (see the table on page 99).

When firing an HE weapon, pick a target unit and roll to hit in the same way as for a normal shot.

If the target is hit by an HE shot, you need to use the appropriate template to determine how many models in the unit have been hit. Templates are circles either 1&quot;, 2&quot;, 3&quot; or 4&quot; diameter. First pick a point to place the centre of the template on. This can be anywhere on top of, or between, the target unit&apos;s models. so that the template covers as many models as possible in the target unit (including a point that is out of sight and/or range), but the template cannot clip any friendly models. The easiest way to do this is to photocopy and cut out one of the templates from page 316, but you can also simply measure the range of the explosion from a point of your choice (remember that in such case, you will be using the radius of the template, which is half the given diameter). We shall assume you are going to use a template. Note that if a weapon team or artillery unit has been mounted on a single collective base, you should imagine that each model has an individual 25mm round base when placing the template.

Once the template is in position, count the number of models whose bases are under the template (even partially) -- that is the number of hits caused on the target unit. It is of course possible, especially with large explosions, to clip models from other enemy units nearby. This is fine, but remember that you are trying to hit as many models as possible in the target unit and you cannot clip any friendly models -- once these two conditions are met, however, other enemy units nearby are fair game, even units that are out of sight! Each unit hit suffers a number of hits equal to the number of its models that are under the template. Note that a 1&quot; template placed between two models of the same unit that are spaced out as much as possible can always hit two models at a minimum (unless of course the unit has gaping holes in it due to having lost models in that same turn!).

A unit shot at by HE can react by taking an immediate Down action in the usual manner. Once the unit has gone Down, roll to hit, place the template, and determine the number of HE hits caused normally, but then halve that number, rounding the result up. This represents the men who have &apos;hit the dirt&apos; and who might be lucky enough to avoid the blast and flying shrapnel.

HE hits don&apos;t cause a single pin marker on the target, but rather a variable number of pin markers. This represents the terrifying effect of artillery shells exploding on and near the unit. The number of pin markers caused is generated randomly by rolling a D2 or D3 depending on the HE value of the shooter shown as on the Table below. For example, if hit by a shell with an HE value of 1&quot;, the target takes D2 pin markers - i.e roll a D6 with scores of 1, 2 or 3 = 1 and scores of 4, 5, or 6 = 2.

Models hit get their saves as normal, including the Down modifier on top of cover from terrain or intervening models (except, of course, if the firer is in point-blank range). Take saves and then roll to damage as normal, starting from the target unit and then rolling for other units hit in any order you like. The penetration value of HE shells. which is also applied on the roll to damage for all targets hit, also varies with the HE values -- larger and more powerful shells having higher values. This is also shown on the Table below. However, HE shells don&apos;t rely on the kinetic energy of the shell itself to penetrate a target&apos;s armour, so they don&apos;t suffer the -1 penetration penalty when hitting an armoured target at long range, nor the +1 Pen for point-blank range. Note that the models removed as casualties can come from anywhere in the unit, not just from the models within the explosion radius

HE VALUE TABLE
Diamater | Pen | Pin | Hits vs Targets in Buildings
1&quot; | +1 | D2 | D3
2&quot; | +2 | D2 | D6
3&quot; | +3 | D3 | 2D6
4&quot; | +4 | D3 | 3D6

The last column of the table is used for units by HE while occupying a building, as explained on page 156.

When a unit capable of shooting HE or anti-tank shots is given an Ambush order, the player must specify the kind of round loaded. If this is forgotten then the default position is that anti-tank guns will load anti-tank rounds (and thus will not be able to Ambush-fire against infantry and artillery targets), whilst other guns will laod HE rounds. The unit cannot change from one type of round to another until a further order is issued, though this could be another Ambush order if desired.

Multiple HE Hits
Some units or wepaons are capable of firing a number of HE shots simultaneously -- a good example is an automatic cannon shooting two small HE shells every time it&apos;s fired. In these cases, roll all the dice to hit first, then for every hit scored place one template on the target unit is described above, and add together all hits scored, but keep in mind that each model can only be hit once, even if covered by more than one template. This means that the maximum number of hits you can score is equal to the number of models in the target unit (halved if the unit is Down).

Units hit by multiple HE hits like this only suffer a single batch of multiplied pin markers, not several of them! For example, they would suffer D2 pins even if hit by two or more HE hits from a single automatic cannon (and not D2 pins per hit!).</description>
    </rule>
    <rule name="No Optics" id="cda7-bc1c-19e8-5d64" hidden="false">
      <description>The main gun suffers an additional -1 to hit modifier.</description>
    </rule>
    <rule name="Hastily Repaired" id="5521-7883-8efe-3ea5" hidden="false">
      <description>Some knocked-out vehicles were towed in to receive only the most rudimentary of repairs,
and then were sent back out to fight. Whenever this vehicle would suffer Superficial Damage, it instead suffers Full Damage.</description>
    </rule>
    <rule name="Factory Worker Crew" id="6186-253a-4297-f617" hidden="false">
      <description>With a shortage of tank crews available, some factory workers climbed into the tanks
they’d just built and drove them into battle themselves. Without proper training, however, completing even simple manoeuvres
could be a challenge. This unit must pass an order test to perform any action, even if it has no pin markers.</description>
    </rule>
    <rule name="Co-axial" id="7b17-73d6-057d-bb71" hidden="false">
      <description>This weapon must be fired in the same direction as the turret faces.</description>
    </rule>
    <rule name="Improved HE" id="5032-4e15-2fe2-0edf" hidden="false">
      <description>Instead of HE (2&quot;) the heavy anti-tank gun has HE (3&quot;)</description>
    </rule>
    <rule name="Versatile" id="59d1-4cc9-4f64-97ef-light-howitzer" hidden="false">
      <description>Vehicles with this special rule can fire its light howitzer as a medium anti-tank gun.</description>
    </rule>
    <rule name="Big Shell" id="b182-3f89-a83e-1e66" hidden="false">
      <description>Because of the sheer size and explosive power of its shell, the howitzer has an enhanced Pen value of +5.</description>
    </rule>
    <rule name="Stationary Firing Platform" id="22e9-ca36-e884-0db4" hidden="false">
      <description>The vehicle may not fire if given an Advance order.</description>
    </rule>
    <rule name="Ancillary" id="3ef8-d9ad-22b2-71e0" hidden="false">
      <description>May not be given the Command Vehicle special rule for the purposes of creating an Armoured Platoon.</description>
    </rule>
    <rule name="Waterborne" id="4d1e-0a31-3a9e-6425" hidden="false">
      <description>May only move in areas of Deep or Shallow water, being treated as a tracked vehicle for speed and turning ability.</description>
    </rule>
    <rule name="Armoured Gun Boat" id="4fb6-b07d-6d31-d6ca" hidden="false">
      <description>The first time a damage roll resolved against the Vehicle equals or exceeds the Vehicles’s Damage
Value, the result on the Damage Results on Armoured Vehicles table is always considered to be a 1, regardless of the actual
result rolled.</description>
    </rule>
    <rule name="Winter Vehicle" id="40ee-f36a-ac19-f12c" hidden="false">
      <description>The vehicle can only travel over snow or flat ice – when doing so it is treated as a wheeled vehicle moving
over open ground, and therefore cannot pass through obstacles. All Occupants must be equipped with skis</description>
    </rule>
  </sharedRules>
  <sharedSelectionEntries>
    <selectionEntry type="upgrade" import="true" name="Rifle" hidden="false" id="6ce7-ab1d-78f6-abd4" publicationId="6d3a-4ad3-2bb6-913e" page="93">
      <infoLinks>
        <infoLink name="Rifle" id="2085-08a3-22a0-639e" hidden="false" type="profile" targetId="8f32-25d0-9493-e156"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink targetId="32ca-d61e-c2c4-f901" id="4ad6-fb45-f2ca-b4b1" primary="true" name="Small Arms"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Pistol" hidden="false" id="31d7-178f-03f6-b789" publicationId="6d3a-4ad3-2bb6-913e" page="93">
      <infoLinks>
        <infoLink name="Pistol" id="f06f-5186-d51b-b3f5" hidden="false" type="profile" targetId="41ac-c76b-14fc-a5cc"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink name="Small Arms" hidden="false" id="d1c9-554e-29f6-664a" targetId="32ca-d61e-c2c4-f901" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Submachine gun (SMG)" hidden="false" id="fff8-007f-a304-2bc1" publicationId="6d3a-4ad3-2bb6-913e" page="93">
      <infoLinks>
        <infoLink name="Submachine gun (SMG)" id="02f1-8897-26be-3f11" hidden="false" type="profile" targetId="2734-3469-0851-661f"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink name="Small Arms" hidden="false" id="b056-3e81-88c1-b9ec" targetId="32ca-d61e-c2c4-f901" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Automatic rifle" hidden="false" id="5350-650a-1b6d-15fb" publicationId="6d3a-4ad3-2bb6-913e" page="93">
      <infoLinks>
        <infoLink name="Automatic rifle" id="4514-d200-40ca-4e46" hidden="false" type="profile" targetId="6bbb-25ce-da47-db73"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink name="Small Arms" hidden="false" id="8543-0d90-c6e4-f5d0" targetId="32ca-d61e-c2c4-f901" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Assault rifle" hidden="false" id="54f0-1b10-aab6-ccc0" publicationId="6d3a-4ad3-2bb6-913e" page="93">
      <infoLinks>
        <infoLink name="Assault rifle" id="4e49-86a2-a14d-e5ba" hidden="false" type="profile" targetId="1c91-3b01-2ef1-95a2"/>
        <infoLink name="Assault" id="ddf0-f2f0-a27d-81e8" hidden="false" type="rule" targetId="49ba-a446-8703-fb50"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink name="Small Arms" hidden="false" id="ba8c-cfd5-676e-9bd6" targetId="32ca-d61e-c2c4-f901" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Light machine gun (LMG)" hidden="false" id="d7fb-eba4-e0e0-869e" publicationId="6d3a-4ad3-2bb6-913e" page="93">
      <infoLinks>
        <infoLink name="Light machine gun (LMG)" id="8b59-1f58-02dc-df15" hidden="false" type="profile" targetId="33a5-f1db-91b1-95fb"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink name="Small Arms" hidden="false" id="f6b8-0120-4db9-38c3" targetId="32ca-d61e-c2c4-f901" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Medium machine gun (MMG)" hidden="false" id="1f9d-4f47-77c9-c2a5" publicationId="6d3a-4ad3-2bb6-913e" page="93">
      <infoLinks>
        <infoLink name="Medium machine gun (MMG)" id="00c5-e160-75ca-fda0" hidden="false" type="profile" targetId="765c-da59-4995-3317"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink name="Small Arms" hidden="false" id="cd85-23ad-f9ba-ac45" targetId="32ca-d61e-c2c4-f901" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Heavy machine gun (HMG)" hidden="false" id="d528-90c4-6bb6-6ab8" publicationId="6d3a-4ad3-2bb6-913e" page="93">
      <categoryLinks>
        <categoryLink targetId="f613-cba9-0906-48ae" id="ce4f-0dfa-fbf0-279d" primary="true" name="Heavy Weapons"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Light automatic cannon" hidden="false" id="f6c6-6e07-ad5a-77d8" publicationId="6d3a-4ad3-2bb6-913e" page="93">
      <categoryLinks>
        <categoryLink name="Heavy Weapons" hidden="false" id="7ecc-e022-7f88-22e0" targetId="f613-cba9-0906-48ae" primary="true"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Team Weapon" id="d827-7b13-e30a-aa66" hidden="false" type="rule" targetId="f133-78f7-5200-6e3d"/>
        <infoLink name="Light automatic cannon" id="bc63-07c6-349d-bc39" hidden="false" type="profile" targetId="0ed7-1d67-6c7e-0245"/>
        <infoLink name="Fixed" id="7b63-f63d-a23e-1d92" hidden="false" type="rule" targetId="c87e-2e83-e52f-b639"/>
        <infoLink name="HE (X)" id="950b-8ae0-7bfb-9fd6" hidden="false" type="rule" targetId="4700-e5b3-f17c-09a4">
          <modifiers>
            <modifier type="set" value="HE (1&quot;)" field="name"/>
          </modifiers>
        </infoLink>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Heavy automatic cannon" hidden="false" id="9f33-b251-e31d-430c" publicationId="6d3a-4ad3-2bb6-913e" page="93">
      <categoryLinks>
        <categoryLink name="Heavy Weapons" hidden="false" id="0f41-f2b5-16bc-3f62" targetId="f613-cba9-0906-48ae" primary="true"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Team Weapon" id="ad32-70f6-db62-69d6" hidden="false" type="rule" targetId="f133-78f7-5200-6e3d"/>
        <infoLink name="Heavy automatic cannon" id="0997-7058-a933-f43e" hidden="false" type="profile" targetId="2667-e751-e170-935d"/>
        <infoLink name="Fixed" id="f8f1-4a9b-7804-7e84" hidden="false" type="rule" targetId="c87e-2e83-e52f-b639"/>
        <infoLink name="HE (X)" id="3b0b-bae3-0c28-c913" hidden="false" type="rule" targetId="4700-e5b3-f17c-09a4">
          <modifiers>
            <modifier type="set" value="HE (1&quot;)" field="name"/>
          </modifiers>
        </infoLink>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Anti-tank rifle" hidden="false" id="30ac-646a-b791-0c5f" publicationId="6d3a-4ad3-2bb6-913e" page="93">
      <categoryLinks>
        <categoryLink name="Heavy Weapons" hidden="false" id="3c9a-8b5d-ee24-3604" targetId="f613-cba9-0906-48ae" primary="true"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Anti-tank rifle" id="7030-d6df-cc53-d5e2" hidden="false" type="profile" targetId="0d2d-1b2c-5105-1eff"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="PIAT (Projector, Infantry, Anti-Tank)" hidden="false" id="d728-1977-3b12-3eb0" publicationId="6d3a-4ad3-2bb6-913e" page="93">
      <categoryLinks>
        <categoryLink name="Heavy Weapons" hidden="false" id="98e0-97af-e971-53c2" targetId="f613-cba9-0906-48ae" primary="true"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Team Weapon" id="bd9c-8cba-7bb2-a436" hidden="false" type="rule" targetId="f133-78f7-5200-6e3d"/>
        <infoLink name="PIAT (Projector, Infantry, Anti-Tank)" id="9140-a929-5e49-ee76" hidden="false" type="profile" targetId="4f72-a994-46c9-689a"/>
        <infoLink name="Shaped Charge" id="a752-d5bd-952c-4bc7" hidden="false" type="rule" targetId="171f-2a70-e00b-319b"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Bazooka" hidden="false" id="cd55-e37f-79d7-86a1" publicationId="6d3a-4ad3-2bb6-913e" page="93">
      <categoryLinks>
        <categoryLink name="Heavy Weapons" hidden="false" id="5656-f93c-441d-7a1c" targetId="f613-cba9-0906-48ae" primary="true"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Team Weapon" id="c72c-8311-1284-d4de" hidden="false" type="rule" targetId="f133-78f7-5200-6e3d"/>
        <infoLink name="Bazooka" id="1f38-763a-c4a8-84a8" hidden="false" type="profile" targetId="aaa5-420c-be70-f47b"/>
        <infoLink name="Shaped Charge" id="a6e5-4ed4-361f-77d2" hidden="false" type="rule" targetId="171f-2a70-e00b-319b"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Panzerschreck" hidden="false" id="7c27-9881-c157-dd4d" publicationId="6d3a-4ad3-2bb6-913e" page="93">
      <categoryLinks>
        <categoryLink name="Heavy Weapons" hidden="false" id="77fc-3fbf-7793-ba53" targetId="f613-cba9-0906-48ae" primary="true"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Team Weapon" id="b7ac-6238-32e6-7690" hidden="false" type="rule" targetId="f133-78f7-5200-6e3d"/>
        <infoLink name="Panzerschreck" id="f7f3-46c2-23ae-dbcf" hidden="false" type="profile" targetId="445a-ef63-f319-ca8e"/>
        <infoLink name="Shaped Charge" id="afe5-c889-5b11-d2a3" hidden="false" type="rule" targetId="171f-2a70-e00b-319b"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Panzerfaust" hidden="false" id="fa3c-d892-e97b-35e8" publicationId="6d3a-4ad3-2bb6-913e" page="93">
      <categoryLinks>
        <categoryLink name="Heavy Weapons" hidden="false" id="816c-3eb9-8f8e-b46c" targetId="f613-cba9-0906-48ae" primary="true"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Panzerfaust" id="7a04-1f05-ff7c-c444" hidden="false" type="profile" targetId="9d00-d119-d721-50fe"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Light anti-tank gun" hidden="false" id="c83f-2485-b692-0273" publicationId="6d3a-4ad3-2bb6-913e" page="93">
      <categoryLinks>
        <categoryLink name="Heavy Weapons" hidden="false" id="223d-ebc0-5363-2577" targetId="f613-cba9-0906-48ae" primary="true"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Team Weapon" id="e5d1-c7d0-4b96-b5c9" hidden="false" type="rule" targetId="f133-78f7-5200-6e3d"/>
        <infoLink name="Light anti-tank gun" id="4e18-54dc-22e7-8bef" hidden="false" type="profile" targetId="01bd-b6cb-a000-bad3"/>
        <infoLink name="HE (X)" id="0d05-8ad8-eff8-413c" hidden="false" type="rule" targetId="4700-e5b3-f17c-09a4">
          <modifiers>
            <modifier type="set" value="HE (1&quot;)" field="name"/>
          </modifiers>
        </infoLink>
        <infoLink name="Fixed" id="d122-f428-bb2c-576a" hidden="false" type="rule" targetId="c87e-2e83-e52f-b639"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Flamethrower (infantry)" hidden="false" id="95c2-71e7-b995-060b" publicationId="6d3a-4ad3-2bb6-913e" page="93">
      <categoryLinks>
        <categoryLink name="Heavy Weapons" hidden="false" id="ec3f-b103-0043-733a" targetId="f613-cba9-0906-48ae" primary="true"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Flamethrower (infantry)" id="75d7-0c3c-25ca-f092" hidden="false" type="profile" targetId="a99b-c4e0-682e-c877"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Flamethrower (vehicle)" hidden="false" id="df21-c75d-1fe8-682c" publicationId="6d3a-4ad3-2bb6-913e" page="93">
      <categoryLinks>
        <categoryLink name="Heavy Weapons" hidden="false" id="db13-6b4f-6dfa-f497" targetId="f613-cba9-0906-48ae" primary="true"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Flamethrower" id="e241-7454-056d-854f" hidden="false" type="rule" targetId="2012-07f1-439d-b424"/>
        <infoLink name="Flamethrower (vehicle)" id="3c96-81c9-6a0e-58c4" hidden="false" type="profile" targetId="1a1f-97f0-f638-6924"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Medium anti-tank gun" hidden="false" id="3dd4-cef9-295f-6dcd" publicationId="6d3a-4ad3-2bb6-913e" page="93">
      <categoryLinks>
        <categoryLink name="Heavy Weapons" hidden="false" id="649b-f355-a096-d5f8" targetId="f613-cba9-0906-48ae" primary="true"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Team Weapon" id="0287-9a21-feb6-6ba4" hidden="false" type="rule" targetId="f133-78f7-5200-6e3d"/>
        <infoLink name="Medium anti-tank gun" id="6498-b47e-e773-f6df" hidden="false" type="profile" targetId="8f96-d96f-6f60-6a04"/>
        <infoLink name="HE (X)" id="be12-9768-28e5-e2ff" hidden="false" type="rule" targetId="4700-e5b3-f17c-09a4">
          <modifiers>
            <modifier type="set" value="HE (1&quot;)" field="name"/>
          </modifiers>
        </infoLink>
        <infoLink name="Fixed" id="c7ef-3908-d119-43ce" hidden="false" type="rule" targetId="c87e-2e83-e52f-b639"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Heavy anti-tank gun" hidden="false" id="a73f-0b9c-cca3-6a74" publicationId="6d3a-4ad3-2bb6-913e" page="93">
      <categoryLinks>
        <categoryLink name="Heavy Weapons" hidden="false" id="a154-5f74-cfe3-cad0" targetId="f613-cba9-0906-48ae" primary="true"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Team Weapon" id="c33e-10f8-11b7-99b8" hidden="false" type="rule" targetId="f133-78f7-5200-6e3d"/>
        <infoLink name="Heavy anti-tank gun" id="15c4-afd5-dc7e-2fb6" hidden="false" type="profile" targetId="4793-e8ef-653d-fd6d"/>
        <infoLink name="HE (X)" id="a6a0-245d-7992-8dc2" hidden="false" type="rule" targetId="4700-e5b3-f17c-09a4">
          <modifiers>
            <modifier type="set" value="HE (2&quot;)" field="name"/>
          </modifiers>
        </infoLink>
        <infoLink name="Fixed" id="32d9-861b-e30e-1fe6" hidden="false" type="rule" targetId="c87e-2e83-e52f-b639"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Super-heavy anti-tank gun" hidden="false" id="6fb0-aefb-3d17-78e6" publicationId="6d3a-4ad3-2bb6-913e" page="93">
      <categoryLinks>
        <categoryLink name="Heavy Weapons" hidden="false" id="aec9-a1e7-1828-d694" targetId="f613-cba9-0906-48ae" primary="true"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Team Weapon" id="a980-8277-dda6-bc4b" hidden="false" type="rule" targetId="f133-78f7-5200-6e3d"/>
        <infoLink name="Super-heavy anti-tank gun" id="230e-1312-7ba9-c766" hidden="false" type="profile" targetId="9d60-a884-81c9-88a7"/>
        <infoLink name="HE (X)" id="cd4d-e720-a156-0f0e" hidden="false" type="rule" targetId="4700-e5b3-f17c-09a4">
          <modifiers>
            <modifier type="set" value="HE (3&quot;)" field="name"/>
          </modifiers>
        </infoLink>
        <infoLink name="Fixed" id="9aad-fd0e-f1e7-9859" hidden="false" type="rule" targetId="c87e-2e83-e52f-b639"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Light mortar" hidden="false" id="fa6b-c63c-bb89-d5ec" publicationId="6d3a-4ad3-2bb6-913e" page="93">
      <categoryLinks>
        <categoryLink name="Heavy Weapons" hidden="false" id="2aa3-65f8-75a7-25ab" targetId="f613-cba9-0906-48ae" primary="true"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Light mortar" id="2586-78ba-c328-0ae7" hidden="false" type="profile" targetId="fd4a-fe42-d51f-5eff"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Medium mortar" hidden="false" id="d853-2809-a2a6-3db8" publicationId="6d3a-4ad3-2bb6-913e" page="93">
      <categoryLinks>
        <categoryLink name="Heavy Weapons" hidden="false" id="a5d3-4f90-d5a2-e9fc" targetId="f613-cba9-0906-48ae" primary="true"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Medium mortar" id="e1c4-0a2c-4811-2174" hidden="false" type="profile" targetId="ec83-02a0-5922-5406"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Heavy mortar" hidden="false" id="0eea-f379-fa00-7f11" publicationId="6d3a-4ad3-2bb6-913e" page="93">
      <categoryLinks>
        <categoryLink name="Heavy Weapons" hidden="false" id="400a-c649-8120-35da" targetId="f613-cba9-0906-48ae" primary="true"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Team Weapon" id="936d-9f87-7092-c5eb" hidden="false" type="rule" targetId="f133-78f7-5200-6e3d"/>
        <infoLink name="Heavy mortar" id="0d2b-a359-817e-4727" hidden="false" type="profile" targetId="9c91-e042-bc91-835d"/>
        <infoLink name="Indirect Fire" id="36ba-37a7-97d0-9728" hidden="false" type="rule" targetId="c89c-bd90-9db3-bbcb"/>
        <infoLink name="HE (X)" id="bcae-42be-24e9-8452" hidden="false" type="rule" targetId="4700-e5b3-f17c-09a4">
          <modifiers>
            <modifier type="set" value="HE (3&quot;)" field="name"/>
          </modifiers>
        </infoLink>
        <infoLink name="Fixed" id="1b36-8b4c-a84c-3250" hidden="false" type="rule" targetId="c87e-2e83-e52f-b639"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Light howitzer" hidden="false" id="6c79-6e0c-1eac-ef7b" publicationId="6d3a-4ad3-2bb6-913e" page="93">
      <categoryLinks>
        <categoryLink name="Heavy Weapons" hidden="false" id="aea9-6f6a-174f-486e" targetId="f613-cba9-0906-48ae" primary="true"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Team Weapon" id="6ccc-58d0-9237-a5b3" hidden="false" type="rule" targetId="f133-78f7-5200-6e3d"/>
        <infoLink name="Light howitzer" id="3207-8c2c-3647-0fff" hidden="false" type="profile" targetId="f58e-9f23-25cf-785d"/>
        <infoLink name="Howitzer" id="7f86-a214-1ca0-7884" hidden="false" type="rule" targetId="2ce0-db68-f5d1-6447"/>
        <infoLink name="HE (X)" id="622e-d82e-035f-8713" hidden="false" type="rule" targetId="4700-e5b3-f17c-09a4">
          <modifiers>
            <modifier type="set" value="HE (2&quot;)" field="name"/>
          </modifiers>
        </infoLink>
        <infoLink name="Fixed" id="e9c9-a1b0-c514-e7a9" hidden="false" type="rule" targetId="c87e-2e83-e52f-b639"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Medium howitzer" hidden="false" id="f13d-6f0e-50fa-a6f4" publicationId="6d3a-4ad3-2bb6-913e" page="93">
      <categoryLinks>
        <categoryLink name="Heavy Weapons" hidden="false" id="ac7e-d094-888b-90a9" targetId="f613-cba9-0906-48ae" primary="true"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Team Weapon" id="b404-c243-2c31-4547" hidden="false" type="rule" targetId="f133-78f7-5200-6e3d"/>
        <infoLink name="Medium howitzer" id="8ea0-5ada-9ef1-38b7" hidden="false" type="profile" targetId="dda3-7b15-6321-6f43"/>
        <infoLink name="Howitzer" id="1ab3-99e0-44a3-cd59" hidden="false" type="rule" targetId="2ce0-db68-f5d1-6447"/>
        <infoLink name="HE (X)" id="8dac-e1e1-ee22-de0b" hidden="false" type="rule" targetId="4700-e5b3-f17c-09a4">
          <modifiers>
            <modifier type="set" value="HE (3&quot;)" field="name"/>
          </modifiers>
        </infoLink>
        <infoLink name="Fixed" id="fabe-98d0-c9e8-f59d" hidden="false" type="rule" targetId="c87e-2e83-e52f-b639"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Heavy howitzer" hidden="false" id="d378-00c4-6bf7-7451" publicationId="6d3a-4ad3-2bb6-913e" page="93">
      <categoryLinks>
        <categoryLink name="Heavy Weapons" hidden="false" id="4f83-4326-5792-b02c" targetId="f613-cba9-0906-48ae" primary="true"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Team Weapon" id="d67e-29ea-085d-f3e5" hidden="false" type="rule" targetId="f133-78f7-5200-6e3d"/>
        <infoLink name="Heavy howitzer" id="7323-178e-dbc5-1f79" hidden="false" type="profile" targetId="7c3a-fdac-1012-9fb6"/>
        <infoLink name="Howitzer" id="f775-2746-61e7-6ef7" hidden="false" type="rule" targetId="2ce0-db68-f5d1-6447"/>
        <infoLink name="HE (X)" id="9c9a-1377-f74d-476c" hidden="false" type="rule" targetId="4700-e5b3-f17c-09a4">
          <modifiers>
            <modifier type="set" value="HE (4&quot;)" field="name"/>
          </modifiers>
        </infoLink>
        <infoLink name="Fixed" id="c721-5ddd-109c-b08d" hidden="false" type="rule" targetId="c87e-2e83-e52f-b639"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Inexperienced" hidden="false" id="ba6d-c909-e3c7-77c6">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ce18-0008-4f9d-f394" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Regular" hidden="false" id="3f9f-f0b3-2ed7-5a0f">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b0f7-ec92-7441-897c" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Veteran" hidden="false" id="9bac-4afd-b230-6650">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7094-be05-f416-04b6" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Cavalry Carbine" hidden="false" id="87f3-ea06-5f88-f882"/>
    <selectionEntry type="upgrade" import="true" name="Unarmed" hidden="false" id="9bbb-3619-c95a-b206">
      <infoLinks>
        <infoLink name="Unarmed" id="95bc-fb90-3d29-2d83" hidden="false" type="rule" targetId="a9f8-6896-7207-84ce"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Demolition Charge" hidden="false" id="f7f6-dc31-3120-b5cc">
      <infoLinks>
        <infoLink name="Demolition Charge" id="1451-8502-cc94-2a96" hidden="false" type="profile" targetId="8f52-8aa1-955b-e683"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Turret-mounted Light Anti-tank Gun" hidden="false" id="bef9-67c1-02ff-e895">
      <infoLinks>
        <infoLink name="Turret-mounted Light Anti-tank Gun" id="3b9e-b391-2504-db75" hidden="false" type="profile" targetId="b7dc-2771-f4e0-efec"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Co-axial MMG" hidden="false" id="5c66-1865-fb99-4f89">
      <infoLinks>
        <infoLink name="Co-axial MMG" id="d75d-3532-103b-953f" hidden="false" type="profile" targetId="ee23-796c-bb86-1cea"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Turret Rear-mounted MMG" hidden="false" id="cb0e-fd90-7aa6-dc9f">
      <infoLinks>
        <infoLink name="Turret-mounted Rear-facing MMG" id="6c75-ea96-ec8c-2f39" hidden="false" type="profile" targetId="c413-28a1-5dc1-4d44"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Front, Right, Rear Arc Turret-mounted MMG" hidden="false" id="95c4-bdb8-99db-b044">
      <infoLinks>
        <infoLink name="Front, Right, Rear Arc Turret-mounted MMG" id="24c8-d7c8-1975-e3bf" hidden="false" type="profile" targetId="f3c8-7afb-246a-8108"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Front, Left, Rear Arc Turret-mounted MMG" hidden="false" id="8ad3-05f1-31de-87e9">
      <infoLinks>
        <infoLink name="Front, Left, Rear Arc Turret-mounted MMG" id="6aaa-c3a6-6e93-f24b" hidden="false" type="profile" targetId="2b10-5b89-06b5-e127"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Turret-mounted Flamethrower" hidden="false" id="9fe6-145b-33a4-a8e2">
      <infoLinks>
        <infoLink name="Flamethrower (vehicle)" id="530b-d867-3671-549e" hidden="false" type="profile" targetId="1a1f-97f0-f638-6924"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Turret-mounted Light Howitzer" hidden="false" id="55d3-45f9-53ed-77ab">
      <infoLinks>
        <infoLink name="Turret-mounted Light Howitzer" id="35ea-f8c5-be84-0574" hidden="false" type="profile" targetId="8081-f3c1-b2ff-faeb"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Turret-mounted MMG" hidden="false" id="2be0-5e72-41a1-6591">
      <infoLinks>
        <infoLink name="Turret-mounted MMG" id="b12b-2762-6e5c-62aa" hidden="false" type="profile" targetId="a2ec-980e-40a2-2c38"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Turret-mounted HMG" hidden="false" id="ec59-06f0-441c-58f3">
      <infoLinks>
        <infoLink name="Turret-mounted HMG" id="2615-3242-a180-ab6d" hidden="false" type="profile" targetId="646b-cb2e-5e2f-f348"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Turret-mounted Light Automatic Cannon" hidden="false" id="6e4d-d69a-8434-ffe7">
      <infoLinks>
        <infoLink name="Turret-mounted Light Automatic Cannon" id="00c0-c71f-9130-5940" hidden="false" type="profile" targetId="d793-bbbe-9995-8d41"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Front, Left Arc Turret-mounted MMG" hidden="false" id="63e2-a983-243a-bf9c">
      <infoLinks>
        <infoLink name="Front, Left Turret-mounted MMG" id="9c0c-7097-00aa-d77d" hidden="false" type="profile" targetId="683d-68b8-ad4d-5e11"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Front, Right Arc Turret-mounted MMG" hidden="false" id="451b-c081-7dba-c0f7">
      <infoLinks>
        <infoLink name="Front, Right Turret-mounted MMG" id="8794-1877-0102-06ae" hidden="false" type="profile" targetId="2b92-540f-7494-f398"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Pintle-mounted MMG" hidden="false" id="888c-d2b5-5876-0215">
      <infoLinks>
        <infoLink name="Pintle-mounted MMG" id="ccc6-c8be-123c-4e1f" hidden="false" type="profile" targetId="dc2b-b09b-b4f4-bdd0"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Turret-mounted Medium Anti-tank Gun" hidden="false" id="07f3-6190-58a7-d1e6">
      <infoLinks>
        <infoLink name="Turret-mounted Medium Anti-tank Gun" id="5cdf-5fae-a7fa-cc4f" hidden="false" type="profile" targetId="39b7-bd3f-c46e-caf1"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Forward-facing Hull-mounted MMG" hidden="false" id="7599-754c-2969-0e44">
      <infoLinks>
        <infoLink name="Forward-facing Hull-mounted MMG" id="d8ce-b574-5799-95ae" hidden="false" type="profile" targetId="28c0-a841-f9a9-e338"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Forward-facing Hull-mounted Flamethrower" hidden="false" id="d0c6-7cb6-64ef-27e8">
      <infoLinks>
        <infoLink name="Forward-facing Hull-mounted Flamethrower" id="e04d-cace-a88e-a0e1" hidden="false" type="profile" targetId="cc9a-2136-a956-b04c"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Turret-mounted Heavy Anti-tank Gun" hidden="false" id="abb4-4a55-1545-959c">
      <infoLinks>
        <infoLink name="Turret-mounted Heavy Anti-tank Gun" id="0ae9-0758-1a5b-a239" hidden="false" type="profile" targetId="08d9-337d-f794-955a"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Front, Right Turret-mounted Light Anti-tank Gun" hidden="false" id="115e-19a0-9db8-c9af">
      <infoLinks>
        <infoLink name="Front, Right Turret-mounted Light Anti-tank Gun" id="051e-9db5-9f7b-1035" hidden="false" type="profile" targetId="8d5c-d5a5-b5ee-6500"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Rear, Left Turret-mounted Light Anti-tank Gun" hidden="false" id="4de4-9934-2207-0663">
      <infoLinks>
        <infoLink name="Rear, Left Turret-mounted Light Anti-tank Gun" id="1942-f32e-0675-3a75" hidden="false" type="profile" targetId="dc6c-fb67-438a-e911"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Rear, Left Turret-mounted MMG" hidden="false" id="121d-2f0e-95cc-8bf9">
      <infoLinks>
        <infoLink name="Rear, Left Turret-mounted MMG" id="5a6e-d9fb-9592-7782" hidden="false" type="profile" targetId="173e-3a2b-1622-9b42"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Rear, Right Turret-mounted MMG" hidden="false" id="e331-3806-b86f-af72">
      <infoLinks>
        <infoLink name="Rear, Right Turret-mounted MMG" id="65b3-60b8-4064-f89e" hidden="false" type="profile" targetId="3c9a-774f-c774-ca40"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Co-axial Flamethrower" hidden="false" id="0798-67a0-7a88-c08e">
      <infoLinks>
        <infoLink name="Co-axial Flamethrower" id="c2a5-8450-84ba-a558" hidden="false" type="profile" targetId="85fa-0134-200e-b448"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Turret-mounted Heavy Anti-tank Gun" hidden="false" id="9946-3eac-7d33-178d">
      <infoLinks>
        <infoLink name="Turret-mounted Heavy Anti-tank Gun" id="32cf-81f4-90a5-975a" hidden="false" type="profile" targetId="bc8e-369b-3274-34d2"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Pintle-mounted HMG" hidden="false" id="6ed7-2021-b3a1-2cfb">
      <infoLinks>
        <infoLink name="Pintle-mounted HMG" id="1b9e-786f-b187-257e" hidden="false" type="profile" targetId="ca26-08be-7a47-f720"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Forward-facing LMG" hidden="false" id="9a38-ff21-2475-8efc">
      <infoLinks>
        <infoLink name="Forward-facing LMG" id="d23b-11ca-d31b-0977" hidden="false" type="profile" targetId="7d6a-2101-0c15-4111"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Forward-facing medium anti-tank gun" hidden="false" id="b790-895f-be0f-f138">
      <infoLinks>
        <infoLink name="Forward-facing medium anti-tank gun" id="1ddd-915e-18fe-6180" hidden="false" type="profile" targetId="2c3c-f1a5-7536-28a4"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Forward-facing heavy anti-tank gun" hidden="false" id="876e-de79-43d7-9221">
      <infoLinks>
        <infoLink name="Forward-facing heavy anti-tank gun" id="6026-31c2-3e0e-e496" hidden="false" type="profile" targetId="9148-cb56-5c74-8191"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Forward-facing super-heavy anti-tank gun" hidden="false" id="6900-0301-854e-47bf">
      <infoLinks>
        <infoLink name="Forward-facing super-heavy anti-tank gun" id="9950-4ca1-f763-b6fe" hidden="false" type="profile" targetId="738c-97f1-aae4-e6b0"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Forward-facing Light howitzer" hidden="false" id="f47e-c3aa-a7a0-8960">
      <infoLinks>
        <infoLink name="Foreward-facing Light howitzer" id="4326-f670-0c9d-64e2" hidden="false" type="profile" targetId="7a53-c2ff-c3de-64e5"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Forward-facing Medium howitzer" hidden="false" id="457e-25b0-3794-dcb9">
      <infoLinks>
        <infoLink name="Foreward-facing Medium howitzer" id="a099-79c9-2949-36ea" hidden="false" type="profile" targetId="f39f-386d-78da-d928"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Turret-mounted Heavy Howitzer" hidden="false" id="0f5c-da70-42a3-dec5">
      <infoLinks>
        <infoLink name="Turret-mounted Heavy Howitzer" id="d424-da27-96a2-a204" hidden="false" type="profile" targetId="6c8f-a4a6-a363-df8c"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Forward-facing Heavy howitzer" hidden="false" id="ef26-0800-c9b5-3dc5">
      <infoLinks>
        <infoLink name="Forward-facing Heavy howitzer" id="fcff-1d39-70f1-909d" hidden="false" type="profile" targetId="322b-ea34-b418-5209"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Forward-facing multiple rocket launcher" hidden="false" id="f475-c02e-0b9d-8fcf">
      <infoLinks>
        <infoLink name="Forward-facing multiple rocket launcher" id="db9e-0060-5e74-1cfe" hidden="false" type="profile" targetId="bc59-c529-6a95-af09"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Hull-mounted, Rear-facing MMG" hidden="false" id="121d-86b4-b025-70d5">
      <infoLinks>
        <infoLink name="Hull-mounted, Rear-facing MMG" id="8626-89de-5c6d-74a0" hidden="false" type="profile" targetId="c0cc-3a15-b7ea-1493"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Turret-mounted Multiple Launcher" hidden="false" id="2d5a-db0a-814c-0771">
      <infoLinks>
        <infoLink name="Turret-mounted Multiple Launcher" id="5914-00ae-17cd-54c4" hidden="false" type="profile" targetId="a440-3990-c0a2-c71f"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Turret-mounted Twin HMG" hidden="false" id="5dcd-bf43-590d-2383">
      <infoLinks>
        <infoLink name="Turret-mounted Twin HMG" id="f895-0101-185c-5948" hidden="false" type="profile" targetId="d19c-c817-e1cc-380e"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Turret-mounted Twin MMG" hidden="false" id="d2c8-0031-87e6-5471"/>
    <selectionEntry type="upgrade" import="true" name="Turret-mounted LMG" hidden="false" id="13dc-c4bc-30ef-60e3">
      <infoLinks>
        <infoLink name="Turret-mounted LMG" id="6dbb-de40-0ddc-7f4f" hidden="false" type="profile" targetId="66bc-47c2-642a-c530"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Co-axial LMG" hidden="false" id="4127-b13d-2224-6fc7">
      <infoLinks>
        <infoLink name="Co-axial LMG" id="f886-daa5-cae3-0b04" hidden="false" type="profile" targetId="f596-8ebe-621f-613b"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Forward-facing Hull-mounted LMG" hidden="false" id="97ee-0d95-5ac2-7dee">
      <infoLinks>
        <infoLink name="Forward-facing Hull-mounted LMG" id="97e3-28e1-12f8-3f71" hidden="false" type="profile" targetId="3992-3a3d-bc76-1ff5"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Rear-facing Hull-mounted LMG" hidden="false" id="8fcc-3e73-e4dc-7729">
      <infoLinks>
        <infoLink name="Rear-facing Hull-mounted LMG" id="fe4f-1e1d-1ae4-b331" hidden="false" type="profile" targetId="ce1c-4625-490a-14f9"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Pintle-mounted LMG" hidden="false" id="846e-7114-a448-d795">
      <infoLinks>
        <infoLink name="Pintle-mounted LMG" id="8184-8aa3-166f-e2d8" hidden="false" type="profile" targetId="86c4-8c02-3ae2-f2cb"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Forward-facing Pintle-mounted LMG" hidden="false" id="6474-aac9-57b1-cfa6">
      <infoLinks>
        <infoLink name="Forward-facing Pintle-mounted LMG" id="f143-1d24-fb5b-e943" hidden="false" type="profile" targetId="1a01-124d-a89f-e989"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Front, Left, Right Pintle-mounted LMG" hidden="false" id="59cf-68fc-b86c-f91f">
      <infoLinks>
        <infoLink name="Front, Left, Right Pintle-mounted LMG" id="182b-6a30-2ae1-ed64" hidden="false" type="profile" targetId="755e-b6f7-3bf9-42b8"/>
      </infoLinks>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedProfiles>
    <profile name="Rifle" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="8f32-25d0-9493-e156" publicationId="6d3a-4ad3-2bb6-913e" page="92">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">24&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">-</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Light machine gun (LMG)" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="33a5-f1db-91b1-95fb" publicationId="6d3a-4ad3-2bb6-913e" page="92">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">36&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">4</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">-</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Team</characteristic>
      </characteristics>
    </profile>
    <profile name="Medium machine gun (MMG)" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="765c-da59-4995-3317" publicationId="6d3a-4ad3-2bb6-913e" page="92">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">36&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">6</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">-</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Team, Fixed</characteristic>
      </characteristics>
    </profile>
    <profile name="Assault rifle" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="1c91-3b01-2ef1-95a2" publicationId="6d3a-4ad3-2bb6-913e" page="92">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">18&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">2</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">-</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Assault</characteristic>
      </characteristics>
    </profile>
    <profile name="Automatic rifle" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="6bbb-25ce-da47-db73" publicationId="6d3a-4ad3-2bb6-913e" page="92">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">30&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">2</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">-</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Submachine gun (SMG)" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="2734-3469-0851-661f" publicationId="6d3a-4ad3-2bb6-913e" page="92">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">12&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">2</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">-</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Assault</characteristic>
      </characteristics>
    </profile>
    <profile name="Pistol" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="41ac-c76b-14fc-a5cc" publicationId="6d3a-4ad3-2bb6-913e" page="92">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">6&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">-</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Heavy machine gun (HMG)" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="eaf4-2622-6e88-8636" publicationId="6d3a-4ad3-2bb6-913e" page="92">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">48&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">6</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">+1</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Team, Fixed</characteristic>
      </characteristics>
    </profile>
    <profile name="Light automatic cannon" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="0ed7-1d67-6c7e-0245" publicationId="6d3a-4ad3-2bb6-913e" page="92">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">48&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">2</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">+2</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Team, Fixed. HE (1&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile name="Heavy automatic cannon" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="2667-e751-e170-935d" publicationId="6d3a-4ad3-2bb6-913e" page="92">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">72&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">2</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">+3</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0"/>
      </characteristics>
    </profile>
    <profile name="Anti-tank rifle" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="0d2d-1b2c-5105-1eff" publicationId="6d3a-4ad3-2bb6-913e" page="92">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">48&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">+2</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0"/>
      </characteristics>
    </profile>
    <profile name="PIAT (Projector, Infantry, Anti-Tank)" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="4f72-a994-46c9-689a" publicationId="6d3a-4ad3-2bb6-913e" page="92">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">12&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">+5</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0"/>
      </characteristics>
    </profile>
    <profile name="Bazooka" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="aaa5-420c-be70-f47b" publicationId="6d3a-4ad3-2bb6-913e" page="92">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">24&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">+5</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0"/>
      </characteristics>
    </profile>
    <profile name="Panzerschreck" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="445a-ef63-f319-ca8e" publicationId="6d3a-4ad3-2bb6-913e" page="92">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">24&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">+6</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0"/>
      </characteristics>
    </profile>
    <profile name="Panzerfaust" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="9d00-d119-d721-50fe" publicationId="6d3a-4ad3-2bb6-913e" page="92">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">12&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">+6</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0"/>
      </characteristics>
    </profile>
    <profile name="Light anti-tank gun" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="01bd-b6cb-a000-bad3" publicationId="6d3a-4ad3-2bb6-913e" page="92">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">48&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">+4</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">HE (1&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile name="Medium anti-tank gun" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="8f96-d96f-6f60-6a04" publicationId="6d3a-4ad3-2bb6-913e" page="92">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">60&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">+5</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0"/>
      </characteristics>
    </profile>
    <profile name="Heavy anti-tank gun" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="4793-e8ef-653d-fd6d" publicationId="6d3a-4ad3-2bb6-913e" page="92">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">72&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">+6</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0"/>
      </characteristics>
    </profile>
    <profile name="Super-heavy anti-tank gun" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="9d60-a884-81c9-88a7" publicationId="6d3a-4ad3-2bb6-913e" page="92">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">84&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">+7</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0"/>
      </characteristics>
    </profile>
    <profile name="Flamethrower (infantry)" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="a99b-c4e0-682e-c877" publicationId="6d3a-4ad3-2bb6-913e" page="92">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">6&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">+2</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Team, Flamethrower</characteristic>
      </characteristics>
    </profile>
    <profile name="Flamethrower (vehicle)" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="1a1f-97f0-f638-6924" publicationId="6d3a-4ad3-2bb6-913e" page="92">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">12&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1(D6+1)</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">+2</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Flamethrower</characteristic>
      </characteristics>
    </profile>
    <profile name="Light mortar" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="fd4a-fe42-d51f-5eff" publicationId="6d3a-4ad3-2bb6-913e" page="92">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">12-36&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">HE</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Team, Indirect Fire, HE (1&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile name="Medium mortar" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="ec83-02a0-5922-5406" publicationId="6d3a-4ad3-2bb6-913e" page="92">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">12-60&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">HE</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Team, Indirect Fire, HE (2&quot;), Fixed</characteristic>
      </characteristics>
    </profile>
    <profile name="Heavy mortar" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="9c91-e042-bc91-835d" publicationId="6d3a-4ad3-2bb6-913e" page="92">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">12-72&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">HE</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0"/>
      </characteristics>
    </profile>
    <profile name="Light howitzer" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="f58e-9f23-25cf-785d" publicationId="6d3a-4ad3-2bb6-913e" page="92">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">48&quot; (or 30-60&quot;)</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">HE</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Howitzer, HE (2&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile name="Medium howitzer" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="dda3-7b15-6321-6f43" publicationId="6d3a-4ad3-2bb6-913e" page="92">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">60&quot; (or 32-72&quot;)</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">HE</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0"/>
      </characteristics>
    </profile>
    <profile name="Heavy howitzer" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="7c3a-fdac-1012-9fb6" publicationId="6d3a-4ad3-2bb6-913e" page="92">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">72&quot; (or 42-84&quot;)</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">HE</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0"/>
      </characteristics>
    </profile>
    <profile name="Demolition Charge" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="8f52-8aa1-955b-e683">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">-</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">HE</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0"/>
      </characteristics>
    </profile>
    <profile name="Demolition Charges" typeId="bd89-e167-3562-59e1" typeName="Ability" hidden="false" id="cc1f-9d18-9e2f-9289">
      <characteristics>
        <characteristic name="Description" typeId="ca19-85ed-345c-a38d">A unit may place a demolition charge once per game by taking a Fire order. Place a marker (25mm in
diameter) in base contact with a single man in the firing unit. Once placed, if the placing unit is assaulted by
an enemy, or destroyed in any way, the marker is removed.

To trigger the charge, the unit must make a Run order in a subsequent turn and move at least 3” away
(this cannot be used to assault an enemy unit). After the Run move is complete, the demolition charge
immediately explodes, with the 3” template centred on the marker.

If the marker is placed in contact with a building, when it explodes treat it as a direct hit by a 3” HE
weapon against the building (and any unit inside) instead of using the template.

If the marker is placed in contact with a vehicle, and it explodes before the vehicle moves away, treat it
as a direct hit by a 3” HE weapon against the vehicle instead of using the template.</characteristic>
      </characteristics>
    </profile>
    <profile name="Co-axial MMG" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="ee23-796c-bb86-1cea">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">36&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">3</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">-</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Co-axial</characteristic>
      </characteristics>
    </profile>
    <profile name="Turret-mounted Rear-facing MMG" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="c413-28a1-5dc1-4d44">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">36&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">3</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">-</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Turret Rear-mounted Machine Gun</characteristic>
      </characteristics>
    </profile>
    <profile name="Cavalry Carbine (Rifle)" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="3069-4195-d234-900e">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">24&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">-</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Cavalry Carbine</characteristic>
      </characteristics>
    </profile>
    <profile name="Cavalry Carbine (Pistol)" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="2b78-e229-9169-e355">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">6&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">-</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Cavalry Carbine</characteristic>
      </characteristics>
    </profile>
    <profile name="Front, Left, Rear Arc Turret-mounted MMG" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="2b10-5b89-06b5-e127">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">36&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">3</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">-</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Turret-mounted Front Arc, Turret-mounted Left Arc</characteristic>
      </characteristics>
    </profile>
    <profile name="Front, Right, Rear Arc Turret-mounted MMG" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="f3c8-7afb-246a-8108">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">36&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">3</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">-</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Turret-mounted Front Arc, Turret-mounted Right Arc, Turret-mounted Front Arc</characteristic>
      </characteristics>
    </profile>
    <profile name="Turret-mounted Light Howitzer" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="8081-f3c1-b2ff-faeb">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">48&quot; OR (30-60&quot;)</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">HE</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Howitzer, HE (2&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile name="Turret-mounted MMG" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="a2ec-980e-40a2-2c38">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">36&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">3</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">-</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Turret-mounted HMG" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="646b-cb2e-5e2f-f348">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">48&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">3</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">+1</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Turret-mounted Light Automatic Cannon" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="d793-bbbe-9995-8d41">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">48&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">2</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">+2</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">HE (1&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile name="Turret-mounted Light Anti-tank Gun" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="b7dc-2771-f4e0-efec">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">48&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">+4</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">HE (1&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile name="Front, Left Turret-mounted MMG" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="683d-68b8-ad4d-5e11">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">36&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">3</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">-</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Turret-mounted Front Arc, Turret-mounted Left Arc,</characteristic>
      </characteristics>
    </profile>
    <profile name="Front, Right Turret-mounted MMG" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="2b92-540f-7494-f398">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">36&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">3</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">-</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Turret-mounted Front Arc, Turret-mounted Right Arc</characteristic>
      </characteristics>
    </profile>
    <profile name="Pintle-mounted MMG" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="dc2b-b09b-b4f4-bdd0">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">36&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">3</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">-</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Flak, 360-degree arc</characteristic>
      </characteristics>
    </profile>
    <profile name="Turret-mounted Medium Anti-tank Gun" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="39b7-bd3f-c46e-caf1">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">60&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">+5</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">HE (1&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile name="Forward-facing Hull-mounted MMG" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="28c0-a841-f9a9-e338">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">36&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">3</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">-</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Front Arc</characteristic>
      </characteristics>
    </profile>
    <profile name="Forward-facing Hull-mounted Flamethrower" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="cc9a-2136-a956-b04c">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">12&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1(D6+1)</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">+2</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Front Arc. Flamethrower</characteristic>
      </characteristics>
    </profile>
    <profile name="Turret-mounted Heavy Anti-tank Gun" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="08d9-337d-f794-955a">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">72&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">6+</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">HE (2&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile name="Rear, Left Turret-mounted MMG" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="173e-3a2b-1622-9b42">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">36&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">3</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">-</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Turret-mounted Rear Arc, Turret-mounted Left Arc,</characteristic>
      </characteristics>
    </profile>
    <profile name="Rear, Right Turret-mounted MMG" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="3c9a-774f-c774-ca40">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">36&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">3</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">-</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Turret-mounted Rear Arc, Turret-mounted Right Arc,</characteristic>
      </characteristics>
    </profile>
    <profile name="Front, Right Turret-mounted Light Anti-tank Gun" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="8d5c-d5a5-b5ee-6500">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">48&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">+4</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">HE (1&quot;), Turret-mounted Front Arc, Turret-mounted Right Arc</characteristic>
      </characteristics>
    </profile>
    <profile name="Rear, Left Turret-mounted Light Anti-tank Gun" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="dc6c-fb67-438a-e911">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">48&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">+4</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">HE (1&quot;), Turret-mounted Rear Arc, Turret-mounted Left Arc</characteristic>
      </characteristics>
    </profile>
    <profile name="Co-axial Flamethrower" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="85fa-0134-200e-b448">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">12&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1(D6+1)</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">+2</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Co-axial, Flamethrower</characteristic>
      </characteristics>
    </profile>
    <profile name="Turret-mounted Heavy Anti-tank Gun" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="bc8e-369b-3274-34d2">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">72&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">6+</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Slow Load, Improved HE</characteristic>
      </characteristics>
    </profile>
    <profile name="Pintle-mounted HMG" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="ca26-08be-7a47-f720">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">48&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">3</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">+1</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Flak, 360-degree arc</characteristic>
      </characteristics>
    </profile>
    <profile name="Forward-facing LMG" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="7d6a-2101-0c15-4111">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">36&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">2</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">-</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Front Arc</characteristic>
      </characteristics>
    </profile>
    <profile name="Forward-facing medium anti-tank gun" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="2c3c-f1a5-7536-28a4" publicationId="6d3a-4ad3-2bb6-913e" page="92">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">60&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">+5</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">HE (1&quot;), Front Arc</characteristic>
      </characteristics>
    </profile>
    <profile name="Forward-facing heavy anti-tank gun" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="9148-cb56-5c74-8191" publicationId="6d3a-4ad3-2bb6-913e" page="92">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">72&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">+6</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">HE (2&quot;), Front Arc</characteristic>
      </characteristics>
    </profile>
    <profile name="Forward-facing super-heavy anti-tank gun" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="738c-97f1-aae4-e6b0" publicationId="6d3a-4ad3-2bb6-913e" page="92">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">84&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">+7</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">HE (3&quot;), Front Arc</characteristic>
      </characteristics>
    </profile>
    <profile name="Forward-facing Light howitzer" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="7a53-c2ff-c3de-64e5" publicationId="6d3a-4ad3-2bb6-913e" page="92">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">48&quot; (or 30-60&quot;)</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">HE</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Front Arc, Howitzer, HE (2&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile name="Forward-facing Medium howitzer" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="f39f-386d-78da-d928" publicationId="6d3a-4ad3-2bb6-913e" page="92">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">60&quot; (or 36-72&quot;)</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">HE</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Front Arc, Howitzer, HE (3&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile name="Turret-mounted Heavy Howitzer" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="6c8f-a4a6-a363-df8c">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">72&quot; OR (42-84&quot;)</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">HE</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Howitzer, HE (4&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile name="Forward-facing Heavy howitzer" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="322b-ea34-b418-5209" publicationId="6d3a-4ad3-2bb6-913e" page="92">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">72&quot; (or 42-84&quot;)</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">HE</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Front Arc, Howitzer, HE (4&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile name="Forward-facing multiple rocket launcher" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="bc59-c529-6a95-af09">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">12&quot;-72&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">HE</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Indirect Fire,  HE (3&quot;), Multiple launcher, Front Arc</characteristic>
      </characteristics>
    </profile>
    <profile name="Hull-mounted, Rear-facing MMG" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="c0cc-3a15-b7ea-1493">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">36&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">3</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">-</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Rear Arc</characteristic>
      </characteristics>
    </profile>
    <profile name="Turret-mounted Multiple Launcher" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="a440-3990-c0a2-c71f">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">12&quot;-72&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">HE</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Indirect Fire, HE (3&quot;), Multiple Launcher</characteristic>
      </characteristics>
    </profile>
    <profile name="Turret-mounted Twin HMG" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="d19c-c817-e1cc-380e">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">48&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">6</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">+1</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0"/>
      </characteristics>
    </profile>
    <profile name="Turret-mounted Twin MMG" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="2154-dc17-672f-70cf">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">36&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">6</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">-</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Turret-mounted LMG" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="66bc-47c2-642a-c530">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">36&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">2</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">-</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Co-axial LMG" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="f596-8ebe-621f-613b">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">36&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">2</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">-</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Co-axial</characteristic>
      </characteristics>
    </profile>
    <profile name="Forward-facing Hull-mounted LMG" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="3992-3a3d-bc76-1ff5">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">36&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">2</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">-</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Front Arc</characteristic>
      </characteristics>
    </profile>
    <profile name="Rear-facing Hull-mounted LMG" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="ce1c-4625-490a-14f9">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">36&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">2</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">-</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Front Arc</characteristic>
      </characteristics>
    </profile>
    <profile name="Tow" typeId="bd89-e167-3562-59e1" typeName="Ability" hidden="false" id="465b-f5a2-e0b5-fc66">
      <characteristics>
        <characteristic name="Description" typeId="ca19-85ed-345c-a38d"/>
      </characteristics>
    </profile>
    <profile name="Pintle-mounted LMG" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="86c4-8c02-3ae2-f2cb">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">36&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">2</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">-</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Flak, 360-degree arc</characteristic>
      </characteristics>
    </profile>
    <profile name="Forward-facing Pintle-mounted LMG" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="1a01-124d-a89f-e989">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">36&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">2</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">-</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Flak, Front Arc</characteristic>
      </characteristics>
    </profile>
    <profile name="Front, Left, Right Pintle-mounted LMG" typeId="e048-196b-a4ec-e408" typeName="Weapon" hidden="false" id="755e-b6f7-3bf9-42b8">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">36&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">2</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">-</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Flak, Front Arc, Left Arc, Right Arc</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
  <publications>
    <publication name="Bolt Action Rulebook Third Edition" id="6d3a-4ad3-2bb6-913e" hidden="false" shortName="Core Rulebook" publisher="Bolt Action - World War II Wargames Rules: Rulebook Third edition." publicationDate="September 26, 2024" publisherUrl="https://warlord-community.warlordgames.com/bolt-action-third-edition-september-2024/"/>
  </publications>
</gameSystem>
