.class public final Lkzb;
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

    iput-object p1, p0, Lkzb;->a:Lnwo;

    iput-object p2, p0, Lkzb;->b:Lnwo;

    iput-object p3, p0, Lkzb;->c:Lnwo;

    iput-object p4, p0, Lkzb;->d:Lnwo;

    iput-object p5, p0, Lkzb;->e:Lnwo;

    iput-object p6, p0, Lkzb;->f:Lnwo;

    iput-object p7, p0, Lkzb;->g:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lkza;
    .locals 9

    .line 1
    iget-object v1, p0, Lkzb;->a:Lnwo;

    iget-object v2, p0, Lkzb;->b:Lnwo;

    iget-object v3, p0, Lkzb;->c:Lnwo;

    iget-object v4, p0, Lkzb;->d:Lnwo;

    iget-object v5, p0, Lkzb;->e:Lnwo;

    iget-object v6, p0, Lkzb;->f:Lnwo;

    iget-object v7, p0, Lkzb;->g:Lnwo;

    new-instance v8, Lkza;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lkza;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V

    return-object v8
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkzb;->a()Lkza;

    move-result-object v0

    return-object v0
.end method
