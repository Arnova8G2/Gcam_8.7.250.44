.class final Lfza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndt;


# instance fields
.field final synthetic a:Lner;


# direct methods
.method public constructor <init>(Lner;)V
    .locals 0

    iput-object p1, p0, Lfza;->a:Lner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfza;->a:Lner;

    invoke-virtual {v0, p1}, Lner;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lire;

    iget-object v0, p0, Lfza;->a:Lner;

    .line 2
    invoke-virtual {v0, p1}, Lner;->e(Ljava/lang/Object;)Z

    return-void
.end method
