.class public final synthetic Ld/d/g/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/g/d/c;->c:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/d/g/d/c;->c:Landroid/util/Pair;

    check-cast p1, Ld/d/a/l7/g/f0;

    invoke-static {p0, p1}, Ld/d/g/d/u;->s(Landroid/util/Pair;Ld/d/a/l7/g/f0;)V

    return-void
.end method
