.class public final Ldzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzo;->a:Lnwo;

    iput-object p2, p0, Ldzo;->b:Lnwo;

    return-void
.end method

.method public static a(Lnwo;Lnwo;)Ldzo;
    .locals 1

    new-instance v0, Ldzo;

    invoke-direct {v0, p0, p1}, Ldzo;-><init>(Lnwo;Lnwo;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Long;
    .locals 5

    .line 1
    iget-object v0, p0, Ldzo;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldua;

    iget-object v1, p0, Ldzo;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaa;

    .line 2
    sget-object v2, Ldah;->X:Ldab;

    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-wide v1, Ldzn;->b:J

    goto :goto_0

    .line 1
    :cond_0
    sget-wide v1, Ldzn;->a:J

    .line 2
    :goto_0
    iget v0, v0, Ldua;->c:I

    int-to-long v3, v0

    mul-long v1, v1, v3

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljpb;->U(I)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 3
    const-wide/32 v3, 0x3b9aca00

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldzo;->b()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
