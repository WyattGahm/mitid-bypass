//you would be shocked how easy it is to make the bypass but the hard part is finding the killswitch in IDA
//this was made in swift so its extra annoying

%hook _TtC5MitID11AppDelegate
-(void)rootDetected {
    NSLog(@"BYPASSING...");
}
%end
