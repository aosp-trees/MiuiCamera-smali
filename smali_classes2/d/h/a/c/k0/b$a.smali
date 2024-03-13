.class public final Ld/h/a/c/k0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/k0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/h/a/c/k0/d;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/h/a/c/k0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/h/a/c/k0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/h/a/c/k0/d;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/k0/d;",
            "Ljava/util/List<",
            "Ld/h/a/c/k0/d;",
            ">;",
            "Ljava/util/List<",
            "Ld/h/a/c/k0/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/h/a/c/k0/b$a;->a:Ld/h/a/c/k0/d;

    .line 3
    iput-object p2, p0, Ld/h/a/c/k0/b$a;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Ld/h/a/c/k0/b$a;->c:Ljava/util/List;

    return-void
.end method
