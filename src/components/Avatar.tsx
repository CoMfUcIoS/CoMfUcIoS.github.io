
import { Avatar, AvatarFallback, AvatarImage } from "@/components/ui/avatar"

const AppAvatar = () => (
  <Avatar>
        <AvatarImage src="https://avatars.githubusercontent.com/u/32846251" alt="@comfucios"/>
        <AvatarFallback>IK</AvatarFallback>
      </Avatar>);

export default AppAvatar