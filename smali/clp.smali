.class public final Lclp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclp;->a:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lkro;
    .locals 4

    iget-object v0, p0, Lclp;->a:Lnwo;

    check-cast v0, Lejf;

    .line 1
    invoke-virtual {v0}, Lejf;->a()Lbwl;

    move-result-object v0

    sget-object v1, Lktr;->a:Lktr;

    .line 2
    const-string v2, "glvideo"

    invoke-static {v1, v2}, Lkrz;->b(Lktr;Ljava/lang/String;)Lkro;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lkrz;->a(Lkro;)Lkro;

    move-result-object v1

    sget-object v2, Lcbb;->b:Lcbb;

    .line 4
    invoke-interface {v1, v2}, Lkro;->execute(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0}, Lbwl;->i()Ljki;

    move-result-object v0

    new-instance v2, Lbyh;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lbyh;-><init>(Lkro;I)V

    invoke-virtual {v0, v2}, Ljki;->c(Ljqe;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lclp;->a()Lkro;

    move-result-object v0

    return-object v0
.end method
