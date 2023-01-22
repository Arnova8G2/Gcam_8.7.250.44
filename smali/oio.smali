.class public final Loio;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loeo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {v0}, Lofh;->a(Landroid/os/Handler;)Lofg;

    move-result-object v0

    sput-object v0, Loio;->a:Loeo;

    return-void
.end method
