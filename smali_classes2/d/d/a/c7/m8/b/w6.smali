.class public final synthetic Ld/d/a/c7/m8/b/w6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:F

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/d/a/c7/m8/b/w6;->c:F

    iput p2, p0, Ld/d/a/c7/m8/b/w6;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ld/d/a/c7/m8/b/w6;->c:F

    iget p0, p0, Ld/d/a/c7/m8/b/w6;->d:I

    check-cast p1, Ld/d/a/l7/g/w3/b;

    invoke-static {v0, p0, p1}, Ld/d/a/c7/m8/b/ha;->S(FILd/d/a/l7/g/w3/b;)V

    return-void
.end method
