.class public final Lnti;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnti;->a:I

    sget-object p1, Ljrp;->m:Ljrp;

    iput-object p1, p0, Lnti;->b:Ljava/lang/Object;

    sget-object p1, Ljrp;->m:Ljrp;

    .line 5
    invoke-virtual {p1}, Ljrp;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnti;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjrp;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnti;->a:I

    iput-object p2, p0, Lnti;->b:Ljava/lang/Object;

    if-nez p3, :cond_0

    sget-object p1, Ljrp;->m:Ljrp;

    invoke-virtual {p1}, Ljrp;->c()Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lnti;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILkts;Lksv;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    iget-object v1, p3, Lksv;->a:Lkri;

    iget-object v1, v1, Lkrv;->b:Lkro;

    iget-object v2, p2, Lkts;->a:Lkri;

    iget-object v2, v2, Lkrv;->b:Lkro;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Llat;->E(Z)V

    iput p1, p0, Lnti;->a:I

    iput-object p2, p0, Lnti;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnti;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILnrb;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnti;->a:I

    iput-object p2, p0, Lnti;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnti;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leel;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnti;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnti;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lnti;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnti;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnti;->b:Ljava/lang/Object;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/content/res/Resources$Theme;->hashCode()I

    move-result p1

    :goto_0
    iput p1, p0, Lnti;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;ILjqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnti;->b:Ljava/lang/Object;

    iput p2, p0, Lnti;->a:I

    iput-object p3, p0, Lnti;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;Lntd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnti;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnti;->c:Ljava/lang/Object;

    iput p3, p0, Lnti;->a:I

    return-void
.end method

.method public constructor <init>(Liux;ILiud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnti;->c:Ljava/lang/Object;

    iput p2, p0, Lnti;->a:I

    iput-object p3, p0, Lnti;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnti;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnti;->c:Ljava/lang/Object;

    iput p3, p0, Lnti;->a:I

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lnti;->b:Ljava/lang/Object;

    iput-object p1, p0, Lnti;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x17

    if-gt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    .line 3
    const-string p1, "tag \"%s\" is longer than the %d character maximum"

    invoke-static {v0, p1, v5}, Llbv;->bl(ZLjava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 p1, 0x7

    if-gt v4, p1, :cond_1

    iget-object p1, p0, Lnti;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iput v4, p0, Lnti;->a:I

    return-void
.end method

.method public constructor <init>(Lld;Lgn;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnti;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnti;->c:Ljava/lang/Object;

    iput p3, p0, Lnti;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lnti;->b:Ljava/lang/Object;

    check-cast v0, Lnrb;

    .line 1
    const-string v1, "X-GUploader-UploadID"

    invoke-virtual {v0, v1}, Lnrb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lnti;->a:I

    iget-object v2, p0, Lnti;->b:Ljava/lang/Object;

    .line 2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_0

    const-string v0, "\n No upload id."

    goto :goto_0

    .line 3
    :cond_0
    const-string v3, "\n Upload id: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HttpResponse:\n   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lktn;)Lksj;
    .locals 7

    iget-object v0, p0, Lnti;->c:Ljava/lang/Object;

    check-cast v0, Lkts;

    .line 1
    iget-object v0, v0, Lkts;->a:Lkri;

    iget-object v0, v0, Lkrv;->b:Lkro;

    iget-object v1, p1, Lkrv;->b:Lkro;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Llat;->E(Z)V

    new-instance v0, Lksj;

    iget v2, p0, Lnti;->a:I

    iget-object v1, p0, Lnti;->c:Ljava/lang/Object;

    iget-object v3, p0, Lnti;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lksv;

    move-object v3, v1

    check-cast v3, Lkts;

    const/4 v6, 0x0

    .line 2
    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lksj;-><init>(ILkts;Lksv;Lktn;[B)V

    return-object v0
.end method

.method protected final varargs c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnti;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final varargs d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lnti;->a:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lnti;->c(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final varargs e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnti;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lnti;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final f()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lnti;->b:Ljava/lang/Object;

    check-cast v0, Lkx;

    iget-object v0, v0, Lkx;->e:Lkd;

    return-object v0
.end method
