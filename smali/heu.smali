.class public interface abstract Lheu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lmmg;->i()Lmmc;

    move-result-object v0

    .line 2
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lhet;->b:Lhet;

    invoke-virtual {v0, v1, v2}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lhet;->c:Lhet;

    invoke-virtual {v0, v1, v2}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lhet;->d:Lhet;

    invoke-virtual {v0, v1, v2}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lhet;->e:Lhet;

    invoke-virtual {v0, v1, v2}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lhet;->f:Lhet;

    invoke-virtual {v0, v1, v2}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lhet;->g:Lhet;

    invoke-virtual {v0, v1, v2}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lhet;->h:Lhet;

    invoke-virtual {v0, v1, v2}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lmmc;->a()Lmmg;

    move-result-object v0

    sput-object v0, Lheu;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public abstract e()Lhet;
.end method

.method public abstract f(Lhes;)Ljqe;
.end method
