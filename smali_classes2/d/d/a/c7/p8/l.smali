.class public final synthetic Ld/d/a/c7/p8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/d/a/c7/p8/e0$f;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ld/d/a/c7/p8/e0$f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/c7/p8/l;->c:Ld/d/a/c7/p8/e0$f;

    iput p2, p0, Ld/d/a/c7/p8/l;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/d/a/c7/p8/l;->c:Ld/d/a/c7/p8/e0$f;

    iget p0, p0, Ld/d/a/c7/p8/l;->d:I

    check-cast p1, Ld/d/a/l7/g/f2;

    invoke-virtual {v0, p0, p1}, Ld/d/a/c7/p8/e0$f;->i(ILd/d/a/l7/g/f2;)V

    return-void
.end method
