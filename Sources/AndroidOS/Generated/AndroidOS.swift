
import Java


@_silgen_name("AndroidOS_init")
public func AndroidOS_init() -> Void {
  registerJavaClass(BaseBundle.self, fqn: "android/os/BaseBundle")    
  registerJavaClass(Bundle.self, fqn: "android/os/Bundle")    
  registerJavaClass(Parcel.self, fqn: "android/os/Parcel")    
  registerJavaClass(ParcelFileDescriptor.self, fqn: "android/os/ParcelFileDescriptor")    
  registerJavaClass(ParcelFileDescriptorAutoCloseInputStream.self, fqn: "android/os/ParcelFileDescriptor$AutoCloseInputStream")    
  registerJavaClass(ParcelFileDescriptorAutoCloseOutputStream.self, fqn: "android/os/ParcelFileDescriptor$AutoCloseOutputStream")    
  registerJavaClass(ParcelFileDescriptorFileDescriptorDetachedException.self, fqn: "android/os/ParcelFileDescriptor$FileDescriptorDetachedException")    
  registerJavaClass(ParcelUuid.self, fqn: "android/os/ParcelUuid")    
}

