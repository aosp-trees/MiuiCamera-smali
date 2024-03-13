.class public final synthetic Ld/c/b/p1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/p1/b;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/b/p1/b;->c:Ljava/util/Map;

    check-cast p1, Ljava/lang/reflect/Field;

    invoke-static {p0, p1}, Ld/c/b/p1/j;->M(Ljava/util/Map;Ljava/lang/reflect/Field;)V

    return-void
.end method
