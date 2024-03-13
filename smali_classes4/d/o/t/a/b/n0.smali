.class public final synthetic Ld/o/t/a/b/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/o/t/a/b/p3;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ld/o/t/a/b/p3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/t/a/b/n0;->c:Ld/o/t/a/b/p3;

    iput p2, p0, Ld/o/t/a/b/n0;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/o/t/a/b/n0;->c:Ld/o/t/a/b/p3;

    iget p0, p0, Ld/o/t/a/b/n0;->d:I

    check-cast p1, Ld/d/b/f4;

    invoke-virtual {v0, p0, p1}, Ld/o/t/a/b/p3;->Zn(ILd/d/b/f4;)V

    return-void
.end method
