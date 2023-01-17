.class public final Lehd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;

.field private final c:Lnwo;

.field private final d:Lnwo;

.field private final e:Lnwo;

.field private final f:Lnwo;

.field private final g:Lnwo;

.field private final h:Lnwo;

.field private final i:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehd;->a:Lnwo;

    iput-object p2, p0, Lehd;->b:Lnwo;

    iput-object p3, p0, Lehd;->c:Lnwo;

    iput-object p4, p0, Lehd;->d:Lnwo;

    iput-object p5, p0, Lehd;->e:Lnwo;

    iput-object p6, p0, Lehd;->f:Lnwo;

    iput-object p7, p0, Lehd;->g:Lnwo;

    iput-object p8, p0, Lehd;->h:Lnwo;

    iput-object p9, p0, Lehd;->i:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Llrk;
    .locals 13

    .line 1
    iget-object v1, p0, Lehd;->a:Lnwo;

    iget-object v2, p0, Lehd;->b:Lnwo;

    iget-object v3, p0, Lehd;->c:Lnwo;

    iget-object v4, p0, Lehd;->d:Lnwo;

    iget-object v5, p0, Lehd;->e:Lnwo;

    iget-object v6, p0, Lehd;->f:Lnwo;

    iget-object v7, p0, Lehd;->g:Lnwo;

    iget-object v8, p0, Lehd;->h:Lnwo;

    iget-object v9, p0, Lehd;->i:Lnwo;

    new-instance v12, Llrk;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Llrk;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;[B[B)V

    return-object v12
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lehd;->a()Llrk;

    move-result-object v0

    return-object v0
.end method
