.class public final Lhyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lhyv;


# direct methods
.method public constructor <init>(Lhyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyx;->a:Lhyv;

    return-void
.end method


# virtual methods
.method public final a()Livv;
    .locals 1

    iget-object v0, p0, Lhyx;->a:Lhyv;

    iget-object v0, v0, Lhyv;->b:Lhyt;

    iget-object v0, v0, Lhyt;->q:Ljava/lang/Object;

    check-cast v0, Livv;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhyx;->a()Livv;

    move-result-object v0

    return-object v0
.end method
