.class public Lꍔꍘꍚꌙꍚꍞꌙꍓꍒꍁꍞꍔꍒꌙꍥꍞꍁꍒꍅ;
.super Lꏙꏕꏗꎔꏗꏓꎔꏞꏟꏌꏓꏙꏟꎔꏩꏑꏃ;
.source "SourceFile"


# annotations
.annotation build Ld/l/e/a/a;
.end annotation

.annotation build Ld/l/e/a/b;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lꏙꏕꏗꎔꏗꏓꎔꏞꏟꏌꏓꏙꏟꎔꏩꏑꏃ;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "\u35b2\u3585\u3584\u358d\u3589"

    .line 2
    invoke-static {v2}, Ld/l/e/a/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "\u35d1\u35d2\u35c0\u35d5\u35a7"

    invoke-static {v2}, Ld/l/e/a/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 3
    invoke-virtual {p0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method
