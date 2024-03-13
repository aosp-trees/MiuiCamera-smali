.class public final synthetic Ld/d/a/s6/b/q/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/d/a/s6/b/q/n;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ld/d/a/s6/b/q/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/s6/b/q/e;->c:Ld/d/a/s6/b/q/n;

    iput p2, p0, Ld/d/a/s6/b/q/e;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/d/a/s6/b/q/e;->c:Ld/d/a/s6/b/q/n;

    iget p0, p0, Ld/d/a/s6/b/q/e;->d:I

    check-cast p1, Ld/d/a/l7/g/y1;

    invoke-virtual {v0, p0, p1}, Ld/d/a/s6/b/q/n;->Bp(ILd/d/a/l7/g/y1;)V

    return-void
.end method
