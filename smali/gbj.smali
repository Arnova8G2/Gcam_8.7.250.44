.class public final Lgbj;
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

    iput-object p1, p0, Lgbj;->a:Lnwo;

    iput-object p2, p0, Lgbj;->b:Lnwo;

    iput-object p3, p0, Lgbj;->c:Lnwo;

    iput-object p4, p0, Lgbj;->d:Lnwo;

    iput-object p5, p0, Lgbj;->e:Lnwo;

    return-void
.end method

.method public static a(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)Lgbj;
    .locals 7

    new-instance v6, Lgbj;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgbj;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V

    return-object v6
.end method


# virtual methods
.method public final b()Ldjp;
    .locals 9

    .line 1
    iget-object v1, p0, Lgbj;->a:Lnwo;

    iget-object v2, p0, Lgbj;->b:Lnwo;

    iget-object v3, p0, Lgbj;->c:Lnwo;

    iget-object v4, p0, Lgbj;->d:Lnwo;

    iget-object v5, p0, Lgbj;->e:Lnwo;

    new-instance v8, Ldjp;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ldjp;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;[B[B)V

    return-object v8
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgbj;->b()Ldjp;

    move-result-object v0

    return-object v0
.end method
