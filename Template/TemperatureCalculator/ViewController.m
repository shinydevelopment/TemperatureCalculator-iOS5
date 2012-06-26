#import "ViewController.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet UITextField *fahrenheitTextField;
@property (strong, nonatomic) IBOutlet UILabel *celsiusLabel;
@end

@implementation ViewController

@synthesize fahrenheitTextField = _fahrenheitTextField;
@synthesize celsiusLabel = _celsiusLabel;

#pragma mark Temperature conversion and formatting helpers
- (double)celsiusFromFahrenheit:(double)fahrenheit
{
  // Convert a value in fahrenheit to celsius
  return (((fahrenheit - 32) / 9) * 5);
}

- (NSString *)formattedCelsiusString:(double)celsius
{
  // Convert the floating point value to a string and add ºC to the end
  return [NSString stringWithFormat:@"%.1fºC", celsius];
}

#pragma mark Actions
- (IBAction)convertButtonTapped
{
  // --------------------- //
  // INSERT YOUR CODE HERE //
  // --------------------- //
}

@end
