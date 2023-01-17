.class public final Lnri;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lnrh;


# direct methods
.method public constructor <init>(Lnrh;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnri;-><init>(Lnrh;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lnrh;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lnri;->a:Lnrh;

    return-void
.end method

.method public constructor <init>(Lnrh;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lnri;-><init>(Lnrh;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lnri;->a:Lnrh;

    iget-boolean v0, v0, Lnrh;->g:Z

    return v0
.end method
