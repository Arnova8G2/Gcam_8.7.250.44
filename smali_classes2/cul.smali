.class public final Lcul;
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


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcul;->a:Lnwo;

    iput-object p2, p0, Lcul;->b:Lnwo;

    iput-object p3, p0, Lcul;->c:Lnwo;

    iput-object p4, p0, Lcul;->d:Lnwo;

    iput-object p5, p0, Lcul;->e:Lnwo;

    iput-object p6, p0, Lcul;->f:Lnwo;

    iput-object p7, p0, Lcul;->g:Lnwo;

    iput-object p8, p0, Lcul;->h:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lcuk;
    .locals 10

    .line 1
    iget-object v1, p0, Lcul;->a:Lnwo;

    iget-object v2, p0, Lcul;->b:Lnwo;

    iget-object v3, p0, Lcul;->c:Lnwo;

    iget-object v4, p0, Lcul;->d:Lnwo;

    iget-object v5, p0, Lcul;->e:Lnwo;

    iget-object v6, p0, Lcul;->f:Lnwo;

    iget-object v7, p0, Lcul;->g:Lnwo;

    iget-object v8, p0, Lcul;->h:Lnwo;

    new-instance v9, Lcuk;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcuk;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V

    return-object v9
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcul;->a()Lcuk;

    move-result-object v0

    return-object v0
.end method
