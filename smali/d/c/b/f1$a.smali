.class public Ld/c/b/f1$a;
.super Ld/c/b/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/b/f1;->b(Ljava/lang/reflect/Type;)Ld/c/b/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/b/f1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ld/c/b/f1;-><init>(Ljava/lang/reflect/Type;ZLd/c/b/f1$a;)V

    return-void
.end method
