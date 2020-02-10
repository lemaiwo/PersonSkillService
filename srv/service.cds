using { be.wl.ui5con as my } from '../db/schema';
service AdminsService @(path:'/ZGW_UI5CON_SRV') {
  entity Persons as projection on my.Persons;
  entity Skills as projection on my.Skills;
}