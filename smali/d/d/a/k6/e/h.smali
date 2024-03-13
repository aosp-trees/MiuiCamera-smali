.class public abstract Ld/d/a/k6/e/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/d/a/k6/e/i;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ld/d/a/k6/e/b;


# direct methods
.method public constructor <init>(Ld/d/a/k6/e/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ld/d/a/k6/e/b;",
            ">(TC;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/a/k6/e/h;->b:Ld/d/a/k6/e/b;

    return-void
.end method
