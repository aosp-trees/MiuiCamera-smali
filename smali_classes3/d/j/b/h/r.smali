.class public final synthetic Ld/j/b/h/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field public static final synthetic a:Ld/j/b/h/r;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/h/r;

    invoke-direct {v0}, Ld/j/b/h/r;-><init>()V

    sput-object v0, Ld/j/b/h/r;->a:Ld/j/b/h/r;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->lambda$getComponents$7(Lcom/google/firebase/components/ComponentContainer;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method
