.class public final Lbre;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbjj;

.field public static final b:Lbjj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbix;->c:Lbix;

    .line 2
    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-static {v1, v0}, Lbjj;->c(Ljava/lang/String;Ljava/lang/Object;)Lbjj;

    move-result-object v0

    sput-object v0, Lbre;->a:Lbjj;

    .line 3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lbjj;->c(Ljava/lang/String;Ljava/lang/Object;)Lbjj;

    move-result-object v0

    sput-object v0, Lbre;->b:Lbjj;

    return-void
.end method
