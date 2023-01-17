.class public final Ldit;
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

    iput-object p1, p0, Ldit;->a:Lnwo;

    iput-object p2, p0, Ldit;->b:Lnwo;

    iput-object p3, p0, Ldit;->c:Lnwo;

    iput-object p4, p0, Ldit;->d:Lnwo;

    iput-object p5, p0, Ldit;->e:Lnwo;

    iput-object p6, p0, Ldit;->f:Lnwo;

    iput-object p7, p0, Ldit;->g:Lnwo;

    return-void
.end method

.method public static a(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)Ldit;
    .locals 9

    new-instance v8, Ldit;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ldit;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V

    return-object v8
.end method


# virtual methods
.method public final b()Ljava/lang/Runnable;
    .locals 10

    .line 1
    iget-object v0, p0, Ldit;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Ldit;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ldjb;

    iget-object v1, p0, Ldit;->c:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Ldit;->d:Lnwo;

    iget-object v1, p0, Ldit;->e:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, p0, Ldit;->f:Lnwo;

    iget-object v1, p0, Ldit;->g:Lnwo;

    check-cast v1, Lfnz;

    invoke-virtual {v1}, Lfnz;->a()Lfml;

    move-result-object v3

    if-nez v0, :cond_0

    sget-object v0, Lnen;->a:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    new-instance v0, Ldir;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ldir;-><init>(Lfml;Ldjb;ZLnwo;ZLnwo;I)V

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldit;->b()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
