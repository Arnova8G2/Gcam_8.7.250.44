.class public final Lixm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/net/Uri;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field private final f:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 2
    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3
    const-string v1, "com.google.android.gms.chimera"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lixm;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Llbv;->bq(Ljava/lang/String;)V

    iput-object p1, p0, Lixm;->b:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Llbv;->bq(Ljava/lang/String;)V

    iput-object p2, p0, Lixm;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lixm;->f:Landroid/content/ComponentName;

    const/16 p1, 0x1081

    iput p1, p0, Lixm;->d:I

    iput-boolean p3, p0, Lixm;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lixm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lixm;

    iget-object v1, p0, Lixm;->b:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lixm;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Llbv;->bv(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lixm;->c:Ljava/lang/String;

    iget-object v3, p1, Lixm;->c:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Llbv;->bv(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lixm;->f:Landroid/content/ComponentName;

    .line 5
    const/4 v1, 0x0

    invoke-static {v1, v1}, Llbv;->bv(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p1, Lixm;->d:I

    iget-boolean v1, p0, Lixm;->e:Z

    iget-boolean p1, p1, Lixm;->e:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lixm;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lixm;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/16 v1, 0x1081

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lixm;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lixm;->b:Ljava/lang/String;

    return-object v0
.end method
