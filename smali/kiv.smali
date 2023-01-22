.class public final Lkiv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkhu;

.field public final b:Lkid;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lkid;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/Throwable;

    .line 3
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    new-instance v1, Lkht;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkht;-><init>([B)V

    .line 4
    invoke-virtual {v1}, Lkht;->a()V

    if-eqz p1, :cond_4

    .line 5
    iput-object p1, v1, Lkht;->a:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    iput-object p1, v1, Lkht;->c:Lmgy;

    .line 7
    invoke-virtual {v1}, Lkht;->a()V

    iget-byte p1, v1, Lkht;->e:B

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, v1, Lkht;->a:Landroid/content/Context;

    if-nez p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lkhu;

    iget-object v2, v1, Lkht;->b:Lmgy;

    iget-object v3, v1, Lkht;->c:Lmgy;

    iget-object v1, v1, Lkht;->d:Lmgy;

    invoke-direct {v0, p1, v2, v3, v1}, Lkhu;-><init>(Landroid/content/Context;Lmgy;Lmgy;Lmgy;)V

    iput-object v0, p0, Lkiv;->a:Lkhu;

    iput-object p2, p0, Lkiv;->b:Lkid;

    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, v1, Lkht;->a:Landroid/content/Context;

    if-nez p2, :cond_2

    .line 9
    const-string p2, " context"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte p2, v1, Lkht;->e:B

    if-nez p2, :cond_3

    .line 10
    const-string p2, " googlerOverridesCheckbox"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties:"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 5
    const-string p2, "Null context"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/content/Context;Lkhs;)Lkiv;
    .locals 2

    .line 1
    new-instance v0, Lkiv;

    new-instance v1, Lkid;

    invoke-direct {v1, p1}, Lkid;-><init>(Lkhs;)V

    .line 2
    invoke-direct {v0, p0, v1}, Lkiv;-><init>(Landroid/content/Context;Lkid;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CollectionBasisLogVerifier{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-string v1, "collectionBasisContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkiv;->a:Lkhu;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    const-string v1, ", basis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkiv;->b:Lkid;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
