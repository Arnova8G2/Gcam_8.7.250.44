.class public final Landroidx/wear/ambient/WearableControllerProvider;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getWearableController(Landroid/app/Activity;Landroidx/wear/ambient/AmbientDelegate$AmbientCallback;)Lcom/google/android/wearable/compat/WearableActivityController;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/wear/ambient/SharedLibraryVersion;->verifySharedLibraryPresent()V

    .line 2
    new-instance v0, Landroidx/wear/ambient/WearableControllerProvider$1;

    invoke-direct {v0, p2}, Landroidx/wear/ambient/WearableControllerProvider$1;-><init>(Landroidx/wear/ambient/AmbientDelegate$AmbientCallback;)V

    sget-boolean p2, Landroidx/wear/ambient/WearableControllerProvider;->a:Z

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x1

    :try_start_0
    new-array v1, p2, [Ljava/lang/Class;

    const-class v2, Landroid/os/Bundle;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/google/android/wearable/compat/WearableActivityController$AmbientCallback;

    const-string v3, "onEnterAmbient"

    .line 3
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".onEnterAmbient"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 7
    sput-boolean p2, Landroidx/wear/ambient/WearableControllerProvider;->a:Z

    .line 5
    :goto_0
    new-instance p2, Lcom/google/android/wearable/compat/WearableActivityController;

    const-string v1, "WearableControllerProvider"

    invoke-direct {p2, v1, p1, v0}, Lcom/google/android/wearable/compat/WearableActivityController;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/google/android/wearable/compat/WearableActivityController$AmbientCallback;)V

    return-object p2

    .line 4
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 6
    invoke-direct {p1}, Ljava/lang/NoSuchMethodException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    const-string p2, "Could not find a required method for ambient support, likely due to proguard optimization. Please add com.google.android.wearable:wearable jar to the list of library jars for your project"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
