.class public final synthetic Ld/o/l/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/a/b;


# static fields
.field public static final synthetic a:Ld/o/l/c/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/o/l/c/b;

    invoke-direct {v0}, Ld/o/l/c/b;-><init>()V

    sput-object v0, Ld/o/l/c/b;->a:Ld/o/l/c/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Runnable;

    invoke-static {p1, p2}, Lcom/xiaomi/idm/util/ResettableTimerTask;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
