.class public final synthetic Ld/d/b/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/d/b/t;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Ld/d/b/t;->c:I

    check-cast p1, Ld/d/b/f4;

    invoke-static {p0, p1}, Ld/d/b/i4;->t(ILd/d/b/f4;)V

    return-void
.end method
