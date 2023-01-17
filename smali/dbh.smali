.class public final Ldbh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llfh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llfh;

    const-string v1, "com.google.android.apps.camera"

    invoke-static {v1}, Llew;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Llfh;-><init>(Landroid/net/Uri;)V

    .line 2
    invoke-virtual {v0}, Llfh;->b()Llfh;

    move-result-object v0

    sput-object v0, Ldbh;->a:Llfh;

    return-void
.end method
