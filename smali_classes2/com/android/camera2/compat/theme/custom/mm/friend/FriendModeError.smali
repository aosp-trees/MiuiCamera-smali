.class public Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeError;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final TYPE_IDM_ERROR:I = 0x1

.field public static final TYPE_TCP_SERVER_ERROR:I = 0x2


# instance fields
.field private final errorType:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "errorType",
            "message"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeError;->errorType:I

    return-void
.end method


# virtual methods
.method public getErrorType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeError;->errorType:I

    return p0
.end method
