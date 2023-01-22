.class public final Lcxr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field private static final g:Lmqn;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lkhc;

.field public d:I

.field public e:I

.field public f:Lokf;

.field private final h:Leel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MT:[A-Z0-9.-]{19,}((\\*[A-Z0-9.-]{19,})+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcxr;->a:Ljava/util/regex/Pattern;

    const-string v0, "com/google/android/apps/camera/cameravisionkit/SpecialBarcodeProcessor"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcxr;->g:Lmqn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leel;Lkhc;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxr;->b:Landroid/content/Context;

    iput-object p2, p0, Lcxr;->h:Leel;

    iput-object p3, p0, Lcxr;->c:Lkhc;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    .line 3
    const-string v0, "com.google.android.gms"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcxr;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcxr;->g:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 5
    const-string v1, "Supporting Play Services version not available"

    const/16 v2, 0x327

    invoke-static {v0, v1, v2, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object p1, p0, Lcxr;->h:Leel;

    .line 6
    invoke-virtual {p1}, Leel;->p()V

    return-void
.end method
