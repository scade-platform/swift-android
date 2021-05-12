
import Java


@_silgen_name("AndroidOS_init")
public func AndroidOS_init() -> Void {
  registerJavaClass(ParcelFileDescriptor.self, fqn: "android/os/ParcelFileDescriptor")    
  registerJavaClass(ParcelFileDescriptorAutoCloseInputStream.self, fqn: "android/os/ParcelFileDescriptor$AutoCloseInputStream")    
  registerJavaClass(ParcelFileDescriptorAutoCloseOutputStream.self, fqn: "android/os/ParcelFileDescriptor$AutoCloseOutputStream")    
  registerJavaClass(ParcelFileDescriptorFileDescriptorDetachedException.self, fqn: "android/os/ParcelFileDescriptor$FileDescriptorDetachedException")    
  registerJavaClass(ParcelUuid.self, fqn: "android/os/ParcelUuid")    
  registerJavaClass(Parcel.self, fqn: "android/os/Parcel")    
  registerJavaClass(Bundle.self, fqn: "android/os/Bundle")    
  registerJavaClass(BaseBundle.self, fqn: "android/os/BaseBundle")    
}

