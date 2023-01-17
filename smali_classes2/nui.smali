.class public final Lnui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnuh;


# static fields
.field public static final a:Llfj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llfh;

    const-string v1, "com.google.android.apps.camera"

    invoke-static {v1}, Llew;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Llfh;-><init>(Landroid/net/Uri;)V

    .line 2
    invoke-virtual {v0}, Llfh;->c()Llfh;

    move-result-object v0

    invoke-virtual {v0}, Llfh;->a()Llfh;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Llfh;->b()Llfh;

    move-result-object v0

    .line 4
    const-string v1, "Filmstrip__photos_shared_element_snapshot_version"

    const-string v2, "5.93"

    invoke-virtual {v0, v1, v2}, Llfh;->f(Ljava/lang/String;Ljava/lang/String;)Llfj;

    move-result-object v0

    sput-object v0, Lnui;->a:Llfj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnui;->a:Llfj;

    invoke-virtual {v0}, Llfj;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
