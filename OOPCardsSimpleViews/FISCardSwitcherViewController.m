//  FISCardSwitcherViewController.m

#import "FISCardSwitcherViewController.h"
#import "FISCard.h"

@interface FISCardSwitcherViewController ()


@end

@implementation FISCardSwitcherViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.threeOfSpades = [[FISCard alloc] initWithSuit:@"♠️"
                                                  rank:@"3"];
    self.fourOfClubs = [[FISCard alloc] initWithSuit:@"♣️"
                                                rank:@"4"];
    self.eightOfDiamonds = [[FISCard alloc] initWithSuit:@"♦️"
                                                    rank:@"8"];
    self.tenOfHearts = [[FISCard alloc] initWithSuit:@"♥️"
                                                rank:@"10"];
    
    //self.middleLabel.font =[UIFont alloc]init]; but even better to do the below methods to change font size and center title of middle label.
    self.middleLabel.font =[UIFont boldSystemFontOfSize:42];
    self.middleLabel.textAlignment = NSTextAlignmentCenter;
}

- (IBAction)threeOfSpadesButtonTapped:(id)sender {
    
    self.topLabel.text = self.threeOfSpades.cardLabel;
    self.middleLabel.text = self.threeOfSpades.cardLabel;
    self.bottomLabel.text = self.threeOfSpades.cardLabel;
}

- (IBAction)fourOfClubsButtonTapped:(id)sender {
    
    self.topLabel.text = self.fourOfClubs.cardLabel;
    self.middleLabel.text = self.fourOfClubs.cardLabel;
    self.bottomLabel.text = self.fourOfClubs.cardLabel;
}



- (IBAction)eightOfDiamondsButtonTapped:(id)sender {
    
        self.topLabel.text = self.eightOfDiamonds.cardLabel;
        self.middleLabel.text = self.eightOfDiamonds.cardLabel;
        self.bottomLabel.text = self.eightOfDiamonds.cardLabel;
}


- (IBAction)tenOfHeartsButtonUpdate:(id)sender {
    self.topLabel.text = self.tenOfHearts.cardLabel;
    self.middleLabel.text = self.tenOfHearts.cardLabel;
    self.bottomLabel.text = self.tenOfHearts.cardLabel;
}

@end
