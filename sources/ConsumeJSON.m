    NSURL *url = [NSURL URLWithString:@"https://raw.githubusercontent.com/tappsi/test_recruiting/master/sample_files/driver_info.json"];
    
    NSData *data = [NSData dataWithContentsOfURL:url];
    
    NSError *error = nil;
    
    NSDictionary *json = [NSJSONSerialization JSONObjectWithData:data options:NSJSONReadingMutableLeaves error:&error];
    
    NSLog(@"json: %@", [json description]);