.class public final Lbvd;
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

    iput-object p1, p0, Lbvd;->a:Lnwo;

    iput-object p2, p0, Lbvd;->b:Lnwo;

    iput-object p3, p0, Lbvd;->c:Lnwo;

    iput-object p4, p0, Lbvd;->d:Lnwo;

    iput-object p5, p0, Lbvd;->e:Lnwo;

    iput-object p6, p0, Lbvd;->f:Lnwo;

    iput-object p7, p0, Lbvd;->g:Lnwo;

    iput-object p8, p0, Lbvd;->h:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lbvc;
    .locals 10

    .line 1
    iget-object v1, p0, Lbvd;->a:Lnwo;

    iget-object v2, p0, Lbvd;->b:Lnwo;

    iget-object v3, p0, Lbvd;->c:Lnwo;

    iget-object v4, p0, Lbvd;->d:Lnwo;

    iget-object v5, p0, Lbvd;->e:Lnwo;

    iget-object v6, p0, Lbvd;->f:Lnwo;

    iget-object v7, p0, Lbvd;->g:Lnwo;

    iget-object v8, p0, Lbvd;->h:Lnwo;

    new-instance v9, Lbvc;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lbvc;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V

    return-object v9
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbvd;->a()Lbvc;

    move-result-object v0

    return-object v0
.end method
