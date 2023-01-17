.class public final Lbvf;
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

    iput-object p1, p0, Lbvf;->a:Lnwo;

    iput-object p2, p0, Lbvf;->b:Lnwo;

    iput-object p3, p0, Lbvf;->c:Lnwo;

    iput-object p4, p0, Lbvf;->d:Lnwo;

    iput-object p5, p0, Lbvf;->e:Lnwo;

    return-void
.end method

.method public static a(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)Lbvf;
    .locals 7

    new-instance v6, Lbvf;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbvf;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V

    return-object v6
.end method


# virtual methods
.method public final b()Ldvw;
    .locals 9

    .line 1
    iget-object v0, p0, Lbvf;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfvc;

    invoke-static {}, Lflq;->b()Lfxr;

    move-result-object v3

    iget-object v0, p0, Lbvf;->b:Lnwo;

    check-cast v0, Lfnz;

    invoke-virtual {v0}, Lfnz;->a()Lfml;

    move-result-object v4

    iget-object v0, p0, Lbvf;->c:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljlt;

    iget-object v0, p0, Lbvf;->d:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkdy;

    iget-object v0, p0, Lbvf;->e:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldaa;

    new-instance v0, Ldvw;

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ldvw;-><init>(Lfvc;Lfxr;Lfml;Ljlt;Lkdy;Ldaa;[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbvf;->b()Ldvw;

    move-result-object v0

    return-object v0
.end method
