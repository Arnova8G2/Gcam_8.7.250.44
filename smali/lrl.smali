.class public final Llrl;
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

    iput-object p1, p0, Llrl;->a:Lnwo;

    iput-object p2, p0, Llrl;->b:Lnwo;

    iput-object p3, p0, Llrl;->c:Lnwo;

    iput-object p4, p0, Llrl;->d:Lnwo;

    iput-object p5, p0, Llrl;->e:Lnwo;

    iput-object p6, p0, Llrl;->f:Lnwo;

    iput-object p7, p0, Llrl;->g:Lnwo;

    iput-object p8, p0, Llrl;->h:Lnwo;

    iput-object p9, p0, Llrl;->i:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Llrk;
    .locals 11

    .line 1
    iget-object v1, p0, Llrl;->a:Lnwo;

    iget-object v2, p0, Llrl;->b:Lnwo;

    iget-object v3, p0, Llrl;->c:Lnwo;

    iget-object v4, p0, Llrl;->d:Lnwo;

    iget-object v5, p0, Llrl;->e:Lnwo;

    iget-object v6, p0, Llrl;->f:Lnwo;

    iget-object v7, p0, Llrl;->g:Lnwo;

    iget-object v8, p0, Llrl;->h:Lnwo;

    iget-object v9, p0, Llrl;->i:Lnwo;

    new-instance v10, Llrk;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Llrk;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V

    return-object v10
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llrl;->a()Llrk;

    move-result-object v0

    return-object v0
.end method
