.class public final Lkfk;
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

    iput-object p1, p0, Lkfk;->a:Lnwo;

    iput-object p2, p0, Lkfk;->b:Lnwo;

    iput-object p3, p0, Lkfk;->c:Lnwo;

    iput-object p4, p0, Lkfk;->d:Lnwo;

    iput-object p5, p0, Lkfk;->e:Lnwo;

    iput-object p6, p0, Lkfk;->f:Lnwo;

    iput-object p7, p0, Lkfk;->g:Lnwo;

    iput-object p8, p0, Lkfk;->h:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lkfj;
    .locals 8

    .line 1
    iget-object v1, p0, Lkfk;->a:Lnwo;

    iget-object v2, p0, Lkfk;->b:Lnwo;

    iget-object v3, p0, Lkfk;->c:Lnwo;

    iget-object v4, p0, Lkfk;->f:Lnwo;

    iget-object v5, p0, Lkfk;->g:Lnwo;

    iget-object v6, p0, Lkfk;->h:Lnwo;

    new-instance v7, Lkfj;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkfj;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V

    return-object v7
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkfk;->a()Lkfj;

    move-result-object v0

    return-object v0
.end method
