.class public final Ljse;
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


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljse;->a:Lnwo;

    iput-object p2, p0, Ljse;->b:Lnwo;

    iput-object p3, p0, Ljse;->c:Lnwo;

    iput-object p4, p0, Ljse;->d:Lnwo;

    iput-object p5, p0, Ljse;->e:Lnwo;

    iput-object p6, p0, Ljse;->f:Lnwo;

    iput-object p7, p0, Ljse;->g:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lkfj;
    .locals 9

    .line 1
    iget-object v1, p0, Ljse;->a:Lnwo;

    iget-object v2, p0, Ljse;->b:Lnwo;

    iget-object v3, p0, Ljse;->c:Lnwo;

    iget-object v4, p0, Ljse;->d:Lnwo;

    iget-object v5, p0, Ljse;->e:Lnwo;

    iget-object v6, p0, Ljse;->f:Lnwo;

    new-instance v8, Lkfj;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lkfj;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;[C)V

    return-object v8
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljse;->a()Lkfj;

    move-result-object v0

    return-object v0
.end method
