.class final Landroidx/wear/ambient/SharedLibraryVersion;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static verifySharedLibraryPresent()V
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/wear/ambient/SharedLibraryVersion$PresenceHolder;->a:Z

    if-eqz v0, :cond_0

    .line 2
    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    const-string v1, "Could not find wearable shared library classes. Please add <uses-library android:name=\"com.google.android.wearable\" android:required=\"false\" /> to the application manifest"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static version()I
    .locals 1

    .line 1
    invoke-static {}, Landroidx/wear/ambient/SharedLibraryVersion;->verifySharedLibraryPresent()V

    .line 2
    sget v0, Landroidx/wear/ambient/SharedLibraryVersion$VersionHolder;->a:I

    return v0
.end method
