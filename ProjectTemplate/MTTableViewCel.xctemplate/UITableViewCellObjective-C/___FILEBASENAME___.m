//___FILEHEADER___

#import "___FILEBASENAME___.h"

@interface ___FILEBASENAMEASIDENTIFIER___ ()

@end

@implementation ___FILEBASENAMEASIDENTIFIER___

#pragma mark - life circle

- (void)initialize {
    [self setupSubViews];
    [self setConstains];
}



#pragma mark - UISetup
- (void)setupSubViews {


}

- (void)setConstains {
    
    
}

- (void)layoutSubviews {
    [super layoutSubviews];
    
}

- (void)setCellModel:(id)cellModel {
    _cellModel = cellModel;
    

    [self setNeedsLayout];
    [self layoutIfNeeded];
}

@end
