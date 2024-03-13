.class public final synthetic Ld/c/b/m1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ljava/lang/annotation/Annotation;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/annotation/Annotation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/m1/u;->c:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/b/m1/u;->c:Ljava/lang/annotation/Annotation;

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-static {p0, p1}, Ld/c/b/m1/u5$a;->C(Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V

    return-void
.end method
