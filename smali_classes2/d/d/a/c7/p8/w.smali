.class public final synthetic Ld/d/a/c7/p8/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/d/a/c7/p8/w;->c:I

    iput p2, p0, Ld/d/a/c7/p8/w;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ld/d/a/c7/p8/w;->c:I

    iget p0, p0, Ld/d/a/c7/p8/w;->d:I

    check-cast p1, Ld/d/a/l7/g/o;

    invoke-static {v0, p0, p1}, Ld/d/a/c7/p8/f0;->ok(IILd/d/a/l7/g/o;)V

    return-void
.end method
