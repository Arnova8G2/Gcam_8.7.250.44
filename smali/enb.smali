.class public final Lenb;
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


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenb;->a:Lnwo;

    iput-object p2, p0, Lenb;->b:Lnwo;

    iput-object p3, p0, Lenb;->c:Lnwo;

    iput-object p4, p0, Lenb;->d:Lnwo;

    iput-object p5, p0, Lenb;->e:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lena;
    .locals 10

    iget-object v0, p0, Lenb;->a:Lnwo;

    check-cast v0, Leek;

    .line 1
    invoke-virtual {v0}, Leek;->a()Ljava/lang/ref/WeakReference;

    move-result-object v2

    iget-object v0, p0, Lenb;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljkk;

    iget-object v0, p0, Lenb;->c:Lnwo;

    check-cast v0, Lejg;

    invoke-virtual {v0}, Lejg;->a()Lbdh;

    move-result-object v4

    iget-object v0, p0, Lenb;->d:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbzz;

    iget-object v0, p0, Lenb;->e:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    new-instance v0, Lena;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2
    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lena;-><init>(Ljava/lang/ref/WeakReference;Ljkk;Lbdh;Lbzz;Ljava/util/concurrent/Executor;[B[B[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lenb;->a()Lena;

    move-result-object v0

    return-object v0
.end method
