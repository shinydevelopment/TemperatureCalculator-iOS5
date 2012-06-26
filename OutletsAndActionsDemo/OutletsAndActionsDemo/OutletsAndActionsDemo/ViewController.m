#import "ViewController.h"

@interface ViewController ()
@property (nonatomic, strong) IBOutlet UILabel *label;
@end

@implementation ViewController

@synthesize label = _label;

#pragma mark Actions
- (IBAction)buttonPressed
{
  // Code here will get executed when the button is pressed.
  self.label.text = @"Button tapped!";
}

@end
