.class public final Lgbp;
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

    iput-object p1, p0, Lgbp;->a:Lnwo;

    iput-object p2, p0, Lgbp;->b:Lnwo;

    iput-object p3, p0, Lgbp;->c:Lnwo;

    iput-object p4, p0, Lgbp;->d:Lnwo;

    iput-object p5, p0, Lgbp;->e:Lnwo;

    iput-object p6, p0, Lgbp;->f:Lnwo;

    iput-object p7, p0, Lgbp;->g:Lnwo;

    return-void
.end method

.method public static a(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)Lgbp;
    .locals 9

    new-instance v8, Lgbp;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lgbp;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V

    return-object v8
.end method


# virtual methods
.method public final b()Lkza;
    .locals 10

    .line 1
    iget-object v1, p0, Lgbp;->a:Lnwo;

    iget-object v2, p0, Lgbp;->b:Lnwo;

    iget-object v3, p0, Lgbp;->c:Lnwo;

    iget-object v4, p0, Lgbp;->d:Lnwo;

    iget-object v5, p0, Lgbp;->e:Lnwo;

    iget-object v6, p0, Lgbp;->f:Lnwo;

    iget-object v7, p0, Lgbp;->g:Lnwo;

    new-instance v9, Lkza;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lkza;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;[B)V

    return-object v9
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgbp;->b()Lkza;

    move-result-object v0

    return-object v0
.end method
